import 'package:flutter/material.dart';
import 'package:movies/src/utils/splash_screen.dart';

void main() {
  runApp(const Movies());
}

class Movies extends StatelessWidget {
  const Movies({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(key: key),
    );
  }
}
