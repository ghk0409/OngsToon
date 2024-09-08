import 'package:flutter/material.dart';
import 'package:ongstoon/pomodoro/screens/home_screen.dart';

void main() {
  runApp(const OngsPomoApp());
}

class OngsPomoApp extends StatelessWidget {
  const OngsPomoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFE7626C),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Color(0xFF232B55),
            // color: Color(0xFFE7626C),
          ),
        ),
        cardColor: const Color(0XFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
