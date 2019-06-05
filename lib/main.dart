//This is our first Hello World to see how MaterialApp actually works
import 'package:flutter/material.dart';

//the main function is the strating point for all our Flutter apps.
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(
          image: NetworkImage(
            'https://assets3.thrillist.com/v1/image/2797371/size/tmg-article_default_mobile.jpg',
          ),
        ),
      ),
    ),
  ));
}
