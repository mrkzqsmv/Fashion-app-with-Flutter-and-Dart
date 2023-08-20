import 'package:flutter/material.dart';

class KullanicilariYap extends StatefulWidget {
  const KullanicilariYap({super.key});

  @override
  State<KullanicilariYap> createState() => _KullanicilariYapState();
}

class _KullanicilariYapState extends State<KullanicilariYap> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.amber,
      height: 140,
      width: double.infinity,
      child: ListView(
        padding: const EdgeInsets.all(10),
        scrollDirection: Axis.horizontal,
        children: [
          kullaniciYarat(
              'assets/images/model1.jpeg', 'assets/images/chanellogo.jpg'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model2.jpeg', 'assets/images/chloelogo.png'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model3.jpeg', 'assets/images/louisvuitton.jpg'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model1.jpeg', 'assets/images/chanellogo.jpg'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model2.jpeg', 'assets/images/chloelogo.png'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model3.jpeg', 'assets/images/louisvuitton.jpg'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model1.jpeg', 'assets/images/chanellogo.jpg'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model2.jpeg', 'assets/images/chloelogo.png'),
          const SizedBox(
            width: 40,
          ),
          kullaniciYarat(
              'assets/images/model3.jpeg', 'assets/images/louisvuitton.jpg'),
        ],
      ),
    );
  }

  kullaniciYarat(String resminYolu, String logonunYolu) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 75,
              width: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                  image: AssetImage(resminYolu),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 50,
              child: Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: AssetImage(logonunYolu),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        followButonuYarat(),
      ],
    );
  }

  followButonuYarat() {
    return Container(
      width: 75,
      height: 30,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.brown,
      ),
      child: const Center(
          child: Text(
        'Follow',
        style: TextStyle(
          color: Colors.white,
          fontSize: 14,
        ),
      )),
    );
  }
}
