import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        body: Center(
          child: Image(image: AssetImage('images/coal-pngrepo-com.png')),
        ),
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
