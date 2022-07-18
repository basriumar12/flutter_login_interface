import 'package:flutter/material.dart';
import 'package:flutter_login_interface/splashscreen_page.dart';
import 'login_page.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tugas 1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),
      home: SplashScreenPage(),
    );
  }
}

