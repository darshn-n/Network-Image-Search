import 'package:flutter/material.dart';
import 'package:network_image_search/network_image_search.dart';

class ExampleApp extends StatelessWidget {
  const ExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
      body: Center(
        child: UnsplashImages(
          width: '720',
          name: 'bike',
          height: '360',
        ),
      ),
    );
  }
}
