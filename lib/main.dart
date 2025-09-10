import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Minha Lista de Tarefas'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Text(
            'Aqui ficará a lista de tarefas',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}