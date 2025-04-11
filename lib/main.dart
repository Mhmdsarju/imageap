// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: const Text("Image App"),
        backgroundColor: Colors.cyan[900],
      ),
      body: Center(
        child: const Image(
          image: NetworkImage(
              "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
          height: 400,
          width: 200,
        ),
      ),
    ),
  ));
}
