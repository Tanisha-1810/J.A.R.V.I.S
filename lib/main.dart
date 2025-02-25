import 'package:jarvis/home_page.dart';
// import 'package:allen/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'J.A.R.V.I.S',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 0, 7, 12),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 0, 6, 11),
        ),
      ),
      home: const HomePage(),
    );
  }
}
