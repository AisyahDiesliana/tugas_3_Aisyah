import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'tugas3', home: Main());
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(child: Text('Ini Halaman Produk')),
    );
  }
}
