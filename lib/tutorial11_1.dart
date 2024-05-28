import 'package:flutter/material.dart';
import 'tutorial11_2.dart'; // Import halaman baru;

class Tutorial11Page extends StatelessWidget {
  const Tutorial11Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tutorial 11-2'),
      ),
      body: PageView(
        scrollDirection:
            Axis.vertical, // Ubah scroll direction menjadi vertikal
        children: const [
          Tutorial12Page(), // Page dengan ListView dan dialog formr
        ],
      ),
    );
  }
}
