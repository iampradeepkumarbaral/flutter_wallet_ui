import 'package:flutter/material.dart';

import 'homepage.dart';

void main() => runApp(AuroApp());

class AuroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Varela",
      ),
      home: HomePage(),
    );
  }
}
