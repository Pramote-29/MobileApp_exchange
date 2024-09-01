import 'package:flutter/material.dart';
import 'package:my_app/screen/lastRate.dart';

void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Exchange Currency",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 253, 253)),
        ),
        backgroundColor: Color.fromARGB(255, 124, 35, 35),
      ),
      body: const LatestRate(),
    ),
  ));
}
