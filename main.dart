import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lumina Grand Maerakaca',
      theme: ThemeData(),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('image/Lumina.jpg',
                height: 250, width: 390, fit: BoxFit.fill),
            Container(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Lumina Grand Maerakaca',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00 - 20:00'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp. 20.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Lumina Grand Maerakaca berada di atas lahan yang merupakan akses jalan di sebelah utara miniatur Laut Jawa sepanjang sekitar 300 meter. Lumina ini spot yang instagramable dan merupakan replika rumah khas dari lima negara di tiga benua. Lima negara tersebut, yakni Jepang, Yunani, Turki, Meksiko, dan Arab Saudi. Konsep lima negara ini disesuaikan dengan Grand Merakaca yang merupakan anjungan yang ada di seluruh Jateng.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('image/Lumina5.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('image/Lumina3.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('image/Lumina2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('image/Lumina4.jpg'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
