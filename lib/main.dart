import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Yuliana', style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
        body: Center(
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ), // Container
              ), // Align
              Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 80,
                  margin: EdgeInsets.only(top: 20),
                ), // Container
              ), // Align
              Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.purple,
                  height: 70,
                  width: 70,
                  margin: EdgeInsets.only(top: 20),
                ), // Container
              ), // Align
            ], // <Widget>[]
          ), // Stack
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}