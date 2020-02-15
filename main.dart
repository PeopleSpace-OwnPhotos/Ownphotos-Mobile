import 'package:flutter/material.dart';
import 'Search.dart';
import 'bottomNavigationBar.dart';
import 'login_signup_page.dart';
import 'data.dart';


void main() => runApp(MyApp());

Data data = new Data();
String cookie;
var user;

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    //_makePostRequest();
    return new MaterialApp(
      title: 'Own Photos Demo',
      theme: new ThemeData(
          appBarTheme: AppBarTheme(
            color: Color.fromARGB(255, 185, 219, 142),
          )),
      home: new LoginSignupPage(),
      //home: new SearchPage(),

    );
  }
}
