import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                child: const Text('Hello'),
              ),
              const SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blue,
                child: const Text('Hello'),
              ),
              Container(
                color: Colors.red,
                child: const Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
