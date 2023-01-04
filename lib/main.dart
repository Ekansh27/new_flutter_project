import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) { //Polymorphism
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learning to build an app'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.account_box, size: 100.0, color: Colors.blue),
            Image.asset("assets/useinapp.jpg"),
          ],
        ),
      ),
      floatingActionButton: const FloatingActionButton(onPressed: null,
        backgroundColor: Colors.red,
        child: Text('Click'),
    ),
  );

  }
}

  
