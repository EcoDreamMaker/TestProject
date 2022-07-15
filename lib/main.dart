import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyAppBar(),
    ),
  );
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu'
        ),
        
      ),
      body: const Center(
        child: Text('Hello, Deepam'),
      ),
    );
  }
}
