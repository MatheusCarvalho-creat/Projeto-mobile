import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const DesafioApp());
}

class DesafioApp extends StatelessWidget {
  const DesafioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desafio Final',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
