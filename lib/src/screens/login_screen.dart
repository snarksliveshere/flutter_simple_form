import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State createState() {
    return LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
          child: Column(
            children: <Widget>[
              emailField(),
//              passwordField(),
//              submitButton()
            ],
          )
      ),
    );
  }

  Widget emailField() {
    return TextFormField(
      decoration: InputDecoration(
        labelText: 'Email address',
        hintText: 'you@example.com'
      ),
    );
  }
  Widget passwordField() {

  }
  Widget submitButton() {

  }
}
