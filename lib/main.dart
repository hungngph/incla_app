import 'package:flutter/material.dart';
import 'theme/style.dart';
import 'screens/MainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: appTheme(),
      home: MainPage()
    );
  }
}
