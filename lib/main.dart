import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          title: Text('I am Pranjal'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/pranjal.jpg'),
          ),
        ),
      ),
    ),
  );
}
