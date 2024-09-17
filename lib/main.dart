import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mi primera app',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Primer proyecto'),
            backgroundColor: Colors.red[100],),
          body: const Center(
            child: CircularProgressIndicator()
          ),
        ));
  }
}