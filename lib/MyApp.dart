import 'package:flutter/material.dart';

import 'RandomWords.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Startup Name Generator',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: RandomWords()
    );
  }
}