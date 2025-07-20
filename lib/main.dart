import 'package:flutter/material.dart';

void main() => runApp(const KahfiApp());

class KahfiApp extends StatelessWidget {
  const KahfiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Halo, Kahfi!'),
        ),
      ),
    );
  }
}
