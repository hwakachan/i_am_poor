import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[300],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.yellow[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kirby.gif'),
          ),
        ),
      ),
    ),
  );
}
