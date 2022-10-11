import 'package:flutter/material.dart';

import 'package:my_flutter/home.dart';
import 'package:my_flutter/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      routes: {
        'home': (context) => const HomeScreen(),
        'welcome': (context) => const WelcomeScreen()
      },
    );
  }
}
