import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.amber, 
        title: const Text("Flutter is Fun")
        ),
        body: Center(
          child: Container(
          child: const Text("Hi Viraj"),
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(10),
          color: Colors.red,
          height: 100,
          width: 100,
          ),
        )
      ),
    );
  }
}


