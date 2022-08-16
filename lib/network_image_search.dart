// ignore_for_file: prefer_typing_uninitialized_variables

library network_image_search;

import 'package:flutter/material.dart';

/// Pexels, Unsplash

class Unsplash extends StatelessWidget {
  const Unsplash({
    Key? key,
    this.name,
    this.relatedName,
    this.width,
    this.height,
  }) : super(key: key);

  final name;
  final relatedName;
  final width;
  final height;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      "https://source.unsplash.com/${width}x$height/?$name,$relatedName",
    );
  }
}
