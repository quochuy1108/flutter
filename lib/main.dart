import 'package:abc/core/const/color_const.dart';
import 'package:abc/core/helpers/image_helper.dart';
import 'package:abc/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key }) : super(key:key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel app demo',
      theme: ThemeData(
        primaryColor: ColorPalette.primaryColor,
        scaffoldBackgroundColor: ColorPalette.backgroundScaffoldColor,
      ),
      routes: routes,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key?key }) : super(key:key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // ImageHelper.loadFromAsset();
      ],
    );
  }
}


