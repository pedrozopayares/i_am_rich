import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGreys,
        appBar: AppBar(
          backgroundColor: Colors.blueGreys[900],
          title: Text('I am Rich'),
        ),
        body: Image(
          image: NetworkImage('https://w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    ),
  );
}
