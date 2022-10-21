import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.lightGreen,
          ),
          body: Center(
            child: Image(
                image: AssetImage('images/Diamond.png')
            ),
          ),
        )),
  );
}