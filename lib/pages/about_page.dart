import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/FOTO.jpg'),
              radius: 100,
            ),
            SizedBox(height: 30),
            Text(
              'Nama: Muhamad Ridwan Firdaus',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'NIM: 2106081',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Kelas: Informatika A',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: 2106081@itg.ac.id',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hobi: MANCING DAN TIDUR',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}