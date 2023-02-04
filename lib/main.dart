import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Center(
          child: Text("I m Poor"),
        ),
      ),
      backgroundColor: Colors.blue[400],
      body: Center(
        child: Image(
          image: AssetImage("assets/unnamed.png"),
        ),
      ),
    ),
  ));
}
