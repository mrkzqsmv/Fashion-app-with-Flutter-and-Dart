import 'package:fashion_app_flutter/detaySayfasi.dart';
import 'package:flutter/material.dart';

class KartiYap extends StatefulWidget {
  const KartiYap({super.key});

  @override
  State<KartiYap> createState() => _KartiYapState();
}

class _KartiYapState extends State<KartiYap> {
  @override
  Widget build(BuildContext context) {
    return birinciContainer();
  }

  Widget birinciContainer() {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black.withOpacity(0.3)),
          /* boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 5,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ], */
          borderRadius: BorderRadius.circular(16),
        ),
        child: ikinciContainer(),
      ),
    );
  }

  Widget ikinciContainer() {
    return Container(
      width: double.infinity,
      height: 450,
      padding: const EdgeInsets.all(16),
      child: umumiKolumnOlustur(),
    );
  }

  Widget umumiKolumnOlustur() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage(
                    'assets/images/model1.jpeg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 160,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Daisy',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '34 mins ago',
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Icon(
              Icons.more_vert,
              color: Colors.grey,
              size: 22,
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Text(
          'This official website features a ribbed knit zipper  jacket'
          'that is modern and stylish.It looks very temparament and'
          'is recommended to friends',
          style: TextStyle(fontSize: 14, color: Colors.grey),
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => DetaySayfasi(
                      resminYolu: 'assets/images/modelgrid1.jpeg',
                    ),
                  ),
                );
              },
              child: Hero(
                tag: 'assets/images/modelgrid1.jpeg',
                child: Container(
                  height: 200,
                  width: (MediaQuery.of(context).size.width - 50) / 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/modelgrid1.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => DetaySayfasi(
                          resminYolu: 'assets/images/modelgrid2.jpeg',
                        ),
                      ),
                    );
                  },
                  child: Hero(
                    tag: 'assets/images/modelgrid2.jpeg',
                    child: Container(
                      height: 95,
                      width: (MediaQuery.of(context).size.width - 100) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: const DecorationImage(
                          image: AssetImage(
                            'assets/images/modelgrid2.jpeg',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => DetaySayfasi(
                          resminYolu: 'assets/images/modelgrid2.jpeg',
                        ),
                      ),
                    );
                  },
                  child: Container(
                    height: 95,
                    width: (MediaQuery.of(context).size.width - 100) / 2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/modelgrid3.jpeg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              height: 25,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.withOpacity(0.2),
              ),
              child: const Center(
                child: Text(
                  'Louis vuitton',
                  style: TextStyle(fontSize: 10, color: Colors.brown),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              height: 25,
              width: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.brown.withOpacity(0.2),
              ),
              child: const Center(
                child: Text(
                  'Chloe',
                  style: TextStyle(fontSize: 10, color: Colors.brown),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Divider(),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Icon(
              Icons.reply,
              color: Colors.brown.withOpacity(0.2),
              size: 30,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              '1.7k',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(
              width: 25,
            ),
            Icon(
              Icons.comment,
              color: Colors.brown.withOpacity(0.2),
              size: 30,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text(
              '325',
              style: TextStyle(fontSize: 16),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 235,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '2.3k',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
