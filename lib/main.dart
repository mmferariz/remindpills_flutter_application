import 'package:flutter/material.dart';
import 'package:remind_pills/utils/routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      title: "MediSmart",
      initialRoute: "/",
      routes: routes,
    );
  }
}
