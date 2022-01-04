import 'package:flutter/material.dart';
import 'package:shoes_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shoes',
      theme: ThemeData.dark(),
      home: const HomePageShoes(),
      debugShowCheckedModeBanner: false,
    );
  }
}
