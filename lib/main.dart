import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_instagram_1/constants.dart';
import 'package:flutter_instagram_1/screen/app_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: white,
    statusBarBrightness: Brightness.dark,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.grey,
      ),
      home: const AppScreen(),
    );
  }
}
