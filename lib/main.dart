import 'package:flutter/material.dart';

import 'module/module5/helloworld.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OstadFlutter"),
      ),
      body: HelloWorld(),
    );
  }
}