import 'package:flutter/material.dart';
import 'package:my_app/cosmetics_list.dart';

class CosmeticDetails extends StatelessWidget {
  const CosmeticDetails({super.key, required this.cosmetics});

  final Cosmetics cosmetics;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.network(
              cosmetics.imageUrl,
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            //
            const SizedBox(height: 12),
            Text(cosmetics.title,
                style: const TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 68, 68, 68),
                )),
            //
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text('Description',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 93, 93, 93))),
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                cosmetics.fullDescription,
                style: const TextStyle(
                    fontSize: 16, color: Color.fromARGB(255, 108, 108, 108)),
              ),
            ),
            //
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.pop(context);
        },
        label: const Text('Back'),
        icon: const Icon(Icons.arrow_back_ios_rounded),
        backgroundColor: const Color.fromARGB(255, 232, 222, 204),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
