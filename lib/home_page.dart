import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
                'assets/image.jpg'
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Pelabuhan Ratu',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Sukabumi, Jawa Barat',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite, color: Colors.deepOrange,),
                      SizedBox(
                        width: 4,
                      ),
                      Text('4.5')
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call, color: Colors.blue, size: 18,),
                      SizedBox(height: 10,),
                      Text('CALL',
                        style: TextStyle(color: Colors.blue, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.near_me, color: Colors.blue, size: 18),
                      SizedBox(height: 10,),
                      Text('ROUTE',
                        style: TextStyle(color: Colors.blue, fontSize: 12
                      ),)
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, color: Colors.blue, size: 18),
                      SizedBox(height: 10,),
                      Text('SHARE',
                        style: TextStyle(color: Colors.blue, fontSize: 12
                      ),)
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                  'Pantai Pelabuhan Ratu merupakan kawasan wisata yang berada di sekitar 60 kilometer dari selatan Kota Sukabumi, Jawa Barat.\n\nPantai tersebut berbatasan langsung dengan Samudra Hindia di selatan Jawa Barat. Sehingga Anda dapat membayangkan begitu indahnya pemandangan alam yang dimiliki saat berkunjung di kawasan ini.\n\nPantai ini sangat diminati wisatawan lokal ataupun turis asing, tiap hari ataupun weekday pantai ini cukup ramai dikunjungi wisatawan. Dengan pasir kecoklatan dan juga memiliki gelombang ombak yang cukup besar khas pantai selatan menjadi pesona yang mampu memikat para wisatawan.\n\nTempat ini mempunyai daya tarik tersendiri hingga Presiden Sukarno mendirikan peristirahatan-nya di Tanjo Resmi  pada tahun 1960. Selain itu Ir Soekarno juga memberikan ide berdirinya “Inna Samudra Beach”.\n\nIni merupakan salah satu hotel mewah pertama Indonesia di Sukabumi pada kurun waktu yang sama dengan Hotel Indonesia, Bali Beach Hotel dan juga Toko “Sarinah”. Dimana kesemuanya menggunakan dana rampasan perang dari Jepang.\n\nSebagaimana pantai selatan lainnya, Pantai Pelabuhan Ratu sering di kaitkan dengan cerita tentang Ratu Kidul, yaitu sosok yang di percaya sebagai penguasa pantai selatan.\n\nMenurut legenda, Pantai Pelabuhan Ratu  merupakan salah satu gerbang ghaib untuk menuju ke dimensi lain kerajaan Ratu Pantai Selatan, Nyi Roro Kidul.',
                  style: TextStyle(fontSize: 12),
                  textAlign: TextAlign.justify,
              ),)
          ],
        )
      ),
    );
  }
}