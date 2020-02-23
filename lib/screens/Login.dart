import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  LoginPage({Key key}) : super(key: key);

  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Hello'),
      ),
    );
  }

}