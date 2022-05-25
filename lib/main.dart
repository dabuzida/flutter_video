import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Video'),
          elevation: 0,
          foregroundColor: Colors.cyanAccent,
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.greenAccent[100],
        body: const AAA(),
      ),
    );
  }
}

class AAA extends StatelessWidget {
  const AAA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      height: 800,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.purpleAccent, width: 2),
      ),
      // width: double.infinity,
      // height: double.infinity,
    );
  }
}
