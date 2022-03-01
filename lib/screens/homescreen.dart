import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle fontSize = const TextStyle(fontSize: 30);
    int counter = 10;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home'),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Numero de Clicks',
              style: fontSize,
            ),
            Text(
              '$counter',
              style: fontSize,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
