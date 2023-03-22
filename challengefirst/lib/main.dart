import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("You are materialistic "),
            backgroundColor: Colors.black45,

          ),

          backgroundColor: Colors.white30,
          body: Image(image: AssetImage("images/ghar.jpg"),
            alignment: Alignment.bottomRight,
          ),),
      theme: ThemeData(
          platform: TargetPlatform.iOS)
    ),
  );
}


