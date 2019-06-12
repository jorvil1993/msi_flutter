//This is our first Hello World to see how MaterialApp actually works
import 'package:flutter/material.dart';
import 'english_words/english_words.dart';

//the main function is the starting point for all our Flutter apps.
final wordPair = WordPair.random();

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(wordPair.asCamelCase),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: AssetImage(
            'images/diamond.png',
          ),
        ),
      ),
    ),
  ));
}
