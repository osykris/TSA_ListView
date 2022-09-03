import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:startup_namer/random_words.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();  // DELETE

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: const Center(                     // Add the const
          //child: Text(wordPair.asPascalCase), // REPLACE with... 
          child: RandomWords(),                 // ...this line
        ),
      ),
    );
  }
}