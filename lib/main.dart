import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
          elevation: 5,
          shape: const RoundedRectangleBorder(
            // borderRadius: BorderRadius.circular(10),
            borderRadius: BorderRadius.all(Radius.elliptical(5, 50)),
          ),
          actions: [
            IconButton(
              onPressed: _add,
              icon: const Icon(
                Icons.add,
              ),
            ),
            IconButton(
              onPressed: _remove,
              icon: const Icon(
                Icons.remove,
              ),
            ),
          ],
          leading: IconButton(
            onPressed: _paAtras,
            icon: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }

  void _add() {
    print('Holaaaaaa putaaa');
  }

  void _remove() {
    print('Chao Puta');
  }

  void _paAtras() {
    print("voy pa atras eñora");
  }
}
