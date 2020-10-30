import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I am Rich'),
        ),
        body: Container(
          height: double.infinity,
          child: Image(
            image: NetworkImage('https://w3schools.com/w3css/img_lights.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
  );
}
