import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I am Rich",
          ),
          backgroundColor: Color.fromRGBO(33, 33, 33, 900),
        ),
        backgroundColor: Color.fromRGBO(100, 100, 100, 800),
      body: Center(child: Image(image: AssetImage("images/diamond.png"),),)
      ),
    ),
  );
}
