import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello flutter!'),
        ),
        body: const Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
