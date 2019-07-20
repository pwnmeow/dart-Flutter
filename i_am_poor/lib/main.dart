import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Center(
              child: Text('I am rock'),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    );
