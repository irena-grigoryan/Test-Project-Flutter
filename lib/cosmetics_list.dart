import 'package:flutter/material.dart';
import 'cosmetic_details.dart';

class Cosmetics {
  String title;
  String description;
  String fullDescription;
  String imageUrl;

  Cosmetics(
      {required this.title,
      required this.description,
      required this.fullDescription,
      required this.imageUrl});
}

// ignore: must_be_immutable
class CosmeticsList extends StatelessWidget {
  CosmeticsList({super.key});

  List<Cosmetics> cosmetics = [
    Cosmetics(
        title: 'Lipstick',
        description: 'Yves Saint Laurent',
        fullDescription:
            'For a long-lasting, smooth lipstick, try Yves Saint Laurent Rouge Volupte Silky-Sensual Lipstick SPF 1. This rich lipstick features dense pigments but does not feel heavy and comes in array of shades from Nude Beige to Red Taboo. For a drug store lipstick, Revlon Super Lustrous Lipstick is a fantastic option. The silky rich colors are luscious and beautiful.',
        imageUrl:
            'https://www.yslbeauty.ca/on/demandware.static/-/Sites-ysl-master-catalog/default/dw54f8b650/square/Makeup/RVS/3365440237612_14_rouge-volupte-shine_Alt1.jpg'),
    Cosmetics(
        title: 'Mascara',
        description: 'Sephora Triple Action Mascara',
        fullDescription:
            'Sephora Triple Action Mascara is a lengthening, curling and thickening mascara that maximizes the look of your lashes with one stroke. It is Waterproof version is also available.',
        imageUrl:
            'https://incibeauty.com/photos/products/large/3/6/e/36ea5d7e3163e1659c3c9936bc1472a6.jpg'),
    Cosmetics(
        title: 'Eyeshadow',
        description: 'LOreal HIP eyeshadow',
        fullDescription:
            'LOreal HIP eyeshadow is a terrific choice. HIP stands for high intensity pigments and the colors are definitely rich and vibrant. They go on smooth and evenly. If you prefer a cream shadow, Clinique Quick Eyes comes in a lip gloss-like wand for easy application and on-trend color that lasts.',
        imageUrl:
            'https://i5.walmartimages.com/asr/d6dd8204-3260-495b-8f48-39815a3769f8_1.087ccfa11931ecc4cc4c0cb0632b47d6.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF'),
    Cosmetics(
        title: 'Loose powder',
        description: 'Laura Mercier Setting Powder',
        fullDescription:
            'Laura Mercier Invisible Loose Setting Powder offers a truly flawless finish. It is light, never cakes and leaves your skin looking and feeling beautiful. We love the fact this formula works with all skin tones and does a great job diminishing the look if imperfections.',
        imageUrl:
            'https://cf.shopee.co.id/file/c3e09b3c2e29a4136a1add53e5e139cb'),
    Cosmetics(
        title: 'Concealer',
        description: 'NOC-Out Cover-Up Compact',
        fullDescription:
            'NOC-Out Cover-Up Compact is more than just a concealer. It features three different products in one convenient compact one combats redness/blemishes, one covers dark spots and one hides under eye circles. Apply with a sponge or brush for flawless coverage. ',
        imageUrl:
            'https://lyko.com/globalassets/product-images/emite-mu--correct-conceal-9g-2298-108-0009_1.jpg?ref=520039'),
    Cosmetics(
        title: 'Scrub',
        description: 'St. Ives Skin Apricot Scrub',
        fullDescription:
            'St. Ives Fresh Skin Apricot Face Scrub contains 100% natural walnut shell powder to deeply exfoliate and remove impurities for clean, glowing skin. This deep-cleaning face scrub is made with 100% natural exfoliants and apricot fruit extract, known to help leave skin feeling super soft and smooth. ',
        imageUrl:
            'https://disarbel.co/wp-content/uploads/2020/05/eZy-Watermark_21-05-2021_01-38-38p.-m..jpg'),
    Cosmetics(
        title: 'Daily moisturizer',
        description: 'Philosophy Hope In A Jar',
        fullDescription:
            'The revolutionary formula of this spf 30 moisturizer is infused with clinically proven technology that retexturizes and continuously hydrates the skin. It protects against harmful rays and all signs of aging.',
        imageUrl:
            'https://www.oprah.com/g/image-resizer?width=670&link=https://images.oprah.com/images/omag/giftfinder/200812_omag_olist_1083-500x500.jpg'),
    Cosmetics(
        title: 'Night cream',
        description: 'Regenerist Micro-Sculpting Cream',
        fullDescription:
            'Olay Regenerist Micro-Sculpting Cream is a fantastic product that is effective and inexpensive. Used nightly, the cream will leave your skin looking — and feeling smooth and soft. It works at the cellular level to really nourish, hydrate and tone your skin.',
        imageUrl:
            'https://m.media-amazon.com/images/I/71oRVH+c8pL._SL1500_.jpg'),
    Cosmetics(
        title: 'Daily conditioner',
        description: 'Neutrogena Replenishing Conditioner',
        fullDescription:
            'For a gentle, daily conditioner that does not weigh hair down we choose Neutrogena Clean Replenishing Conditioner. Affordable and effective we love how soft and manageable it leaves our locks. ',
        imageUrl:
            'https://images-na.ssl-images-amazon.com/images/I/31FNjrGli3L.SS700.jpg'),
    Cosmetics(
        title: 'Shampoo',
        description: 'Aussie Opposites Attract Shampoo',
        fullDescription:
            'Not every shampoo is for everyone, so it is hard to select just one must-have hair product. Aussie Opposites Attract Shampoohas a fresh scent that is sweet but not overpowering and leaves your hair soft and clean, but not stripped of it is natural oils. If you have color-treated hair,Redken Color Extend Shampoo is a terrific option.',
        imageUrl:
            'https://i5.walmartimages.com/asr/8fe40d5b-b98f-4bb0-9305-f059b6b03b92.d625ce7ba4d1bf283e406f6d3575994e.jpeg'),
    Cosmetics(
        title: 'Frizz-fighter',
        description: 'John Frieda Frizz-Ease Hair Serum',
        fullDescription:
            'There are a lot of frizz-fighters on the market in the forms of gel, liquid, spray and serum. John Frieda Frizz-Ease Original Formula Hair Serum protects hair against heat damage, reduces frizzies, softens the hair and adds shine. You only need to use a little bit to instantly see results.',
        imageUrl:
            'https://www.sheknows.com/wp-content/uploads/2018/08/John-Frieda-Frizz-Ease-Original-Formula-Hair-serum_pzodll.jpeg'),
    Cosmetics(
        title: 'Nail polish',
        description: 'OPI Nail Lacquer',
        fullDescription:
            'OPI Nail Lacquer in “Fiercely Fabulous” is a fantastic true red that goes with just about everything. It is not too orange or too dark. It is a beautiful, bold red and the color really lasts.',
        imageUrl:
            'https://www.opi.com/sites/default/files/opi-red-nll72-nail-lacquer-22001014064_25_0.jpg'),
    Cosmetics(
        title: 'Hairspray',
        description: 'Kenra Volume Spray 25',
        fullDescription:
            'A favorite for years among stylists, Kenra Volume Spray 25 offers super control and hold without being stiff. It will hold any style all day and it is humidity-resistant.',
        imageUrl:
            'https://images.heb.com/is/image/HEBGrocery/001535082?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0'),
    Cosmetics(
        title: 'Body scrub',
        description: 'Fresh Brown Sugar Body Polish',
        fullDescription:
            'Body scrubs remove dead skin cells, leaving your skin soft and smooth. You can make your own scrub at home, head to the spa, or try a product like Fresh Brown Sugar Body Polish. This scrub blends pure brown sugar with fine oils to remove dirt and toxins, increase circulation and calm overactive oil glands.',
        imageUrl: 'https://m.media-amazon.com/images/I/61i8PD00cfL.jpg'),
    Cosmetics(
        title: 'Moisturizing Lotion',
        description: 'Clinique Dramatically Lotion+',
        fullDescription:
            'The pale-yellow shade, the packaging, the skin-coddling formula—Cliniques moisturizer for all skin types is a Hall of Famer. A dermatologist-developed face moisturizer that softens the look of skin, smooths, and leaves skin visibly glowing.',
        imageUrl:
            'https://www.tradeinn.com/f/13591/135915479/clinique-dramatically-different-moisturizing-lotion-125ml.jpg'),
    Cosmetics(
        title: 'Highlighting Powder',
        description: 'Guerlain Météorites Powder Pearls',
        fullDescription:
            'From the handcrafted illuminating pearls to the signature violet scent, this highlighter is truly iconic in every way. An illuminating powder made up of light-diffusing pearls that minimize flaws and add brightness to the skin.',
        imageUrl:
            'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1631720306-screen-shot-2021-09-15-at-11-37-37-am-1631720277.png?crop=0.9984779299847792xw:1xh;center,top&resize=980:*'),
    Cosmetics(
        title: 'Lips tint',
        description: 'Benefit Cosmetics Lip Tint in Benetint',
        fullDescription:
            'This stain was originally invented for, um, not your face, but has since become known as the go-to lip and cheek stain. Benefits Liquid Lip Blush & Cheek Tint brightens lips & cheeks with a pop of color.',
        imageUrl: 'http://johnlewis.scene7.com/is/image/JohnLewis/000113201'),
    Cosmetics(
        title: 'Bronzer',
        description: 'Guerlain Terracotta Bronzing Powder',
        fullDescription:
            'This oversized bronzer does not just make you glow—it makes you look like you just stepped off a yacht. An iconic, bestselling bronzer, formulated with nourishing argan oil and 96% naturally-derived ingredients for a long-wearing, sunkissed glow.',
        imageUrl:
            'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1631719894-screen-shot-2021-09-15-at-11-30-46-am-1631719871.png?crop=1xw:0.9954198473282443xh;center,top&resize=980:*'),
    Cosmetics(
        title: 'Parfum',
        description: 'Chanel N°5 Eau de Parfum',
        fullDescription:
            'Chanel No. 5 extravagant floral and aldehydic notes are just part of the reason the eau de parfum influenced the entire beauty industry. Shrouded in myth and Old Hollywood glamour, owning a bottle of No. 5 is still a rite of passage for all beauty fans.',
        imageUrl:
            'https://n.nordstrommedia.com/id/sr3/011277b3-85be-408a-8da7-fbb74e0aefe7.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=780&h=1196'),
    Cosmetics(
        title: 'Refillable Lipstick',
        description: 'Dior Rouge Lipstick in 999 Velvet',
        fullDescription:
            'Other than five, 999 is probably the most recognizable number in the beauty world. The red lipstick from Dior is universally flattering. An iconic, couture, long-wearing, nourishing lipstick that is refillable and available in matte, velvet, satin, and metallic finishes.',
        imageUrl:
            'https://eco-beauty.dior.com/dw/image/v2/BDGF_PRD/on/demandware.static/-/Sites-master_dior/default/dw68351a2e/assets/Y0172009/Y0172009_C017500999_E01_GHC.jpg?sw=715&sh=773&sm=fit&imwidth=800')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 233, 227),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 232, 222, 204),
        centerTitle: true,
        title: const Text('Your favorites'),
      ),
      body: ListView.builder(
        itemCount: cosmetics.length,
        itemBuilder: (
          context,
          index,
        ) {
          final Cosmetics = cosmetics[index];
          return Card(
            shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Colors.white),
                borderRadius: BorderRadius.circular(18)),
            margin: const EdgeInsets.all(6),
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 24,
                  backgroundImage: NetworkImage(
                    (Cosmetics.imageUrl),
                  ),
                ),
                title: Text(Cosmetics.title),
                subtitle: Text(Cosmetics.description),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            CosmeticDetails(cosmetics: Cosmetics),
                      ));
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
