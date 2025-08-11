import 'package:flutter/material.dart';

import '../../home/models/product_model.dart';

class ProductDetailsScreen extends StatelessWidget {
  final Product product;

  const ProductDetailsScreen({super.key, required  this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: Center(
        child: Text(
          'Details for ${product.name} - \$${product.price}',
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}