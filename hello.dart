import 'package:flutter/material.dart';
void main() => runApp(MyApp());


class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold (
        appBar: AppBar(
          title: Text('Welcome Flutter')
        ),
        body: Center(
          child: Text('Innovation distinguishes between a leader and a follower.'),
        ),
      ),
    );
  }
}
