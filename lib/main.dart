import 'package:flutter/material.dart';
import 'package:restirint/pages/home_page.dart';
import 'package:restirint/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
