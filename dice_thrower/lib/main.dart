import 'package:flutter/material.dart';

void main() {
    return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('Dice thrower'),
          backgroundColor: Colors.lime,
        ),
        body: DicePage(),
      ),
    )
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

