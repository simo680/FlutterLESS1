import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class SomeWidget extends StatelessWidget {
  const SomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Аппбар приложения'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Container(height: 100, width: 100, color: Colors.red),
        Container(
          height: 100,
          width: 100,
          color: Colors.green,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
      ]),
    );
  }
}
