import 'package0:flutter/material.dart';

// Função main(): ponto de entrada obrigatório da linguagem Dart
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello, Dart! - Disciplina Desenvolvimento Mobile I',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    ),
  );
}
