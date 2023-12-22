import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 59, 37, 80),
        appBar: AppBar(
          title: const Center(
            child: Text('I am poor'),
          ),
          backgroundColor: const Color.fromARGB(255, 119, 100, 187),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          child: Column(
             
          ),
        ),
      ),
    ),
  );
}
