import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Faizbe.jpg'),
          ),
          Text(
            'Faizbe',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '01817700710',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'ashiqul.mmm@gmail.com',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                ),
              ),
            ),
          ),
        ])),
      ),
    );
  }
}
