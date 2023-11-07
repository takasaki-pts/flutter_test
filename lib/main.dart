import 'dart:html';

import 'package:flutter/material.dart';
import 'page/home.dart';
import 'page/test.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(title: 'Flutter Demo Home Page'),
        '/test': (context) => const Test(title: 'TEST'),
      },
    );
  }
}
