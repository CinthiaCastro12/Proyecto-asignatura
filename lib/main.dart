import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const SistemaBancarioApp());
}

class SistemaBancarioApp extends StatelessWidget {
  const SistemaBancarioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sistema Bancario',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginScreen(),
    );
  }
}
