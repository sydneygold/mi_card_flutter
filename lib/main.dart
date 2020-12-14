import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[300],
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 600.0,
                width: 100.0,
                margin: EdgeInsets.symmetric(vertical: 40.0),
                padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                color: Colors.white,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                  height: 100.0,
                  width: 100.0,
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
                  color: Colors.lime,
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.orange[300],
                )],
              ),
              Container(
                height: 600.0,
                width: 100.0,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}