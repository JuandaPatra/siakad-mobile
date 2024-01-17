import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 100, 10, 100),
            child: Column(
              children: [
                Text('Tekan lorem'),
                ElevatedButton(onPressed: () {}, child: const Text('data')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
