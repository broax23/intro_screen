import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Introduction',
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const IntroScreen(),
        "home": (context) => const HomeScreen(),
      },
    );
  }
}
