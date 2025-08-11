import 'package:flutter/material.dart';

class BagScreen extends StatelessWidget {
  const BagScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Bag'),
      ),
      body: const Center(
        child: Text('Your bag is empty'),
      ),
    );
  }
}