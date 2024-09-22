import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/SelfLearning04_MakeStructureOfContainers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SelfLearning04(),
    );
  }
}
