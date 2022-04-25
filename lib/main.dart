import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              // margin: EdgeInsets.all(10),
              // margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
              // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: Text('text'),
            ),
          ],
        )),
      ),
    );
  }
}
