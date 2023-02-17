import 'package:flutter/material.dart';
import 'package:shop_ui/pages/cartPage.dart';
import 'package:shop_ui/pages/homepage.dart';
import 'package:shop_ui/pages/itemPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFF4C53A5),
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "/cartPage": (context) => CartPage(),
        "/itemPage": (context) => ItemPage(),
      },
    );
  }
}
