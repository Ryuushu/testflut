import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Title')),
      body: Padding(
        padding: EdgeInsets.all(16.0), // Menggunakan nilai default 16.0
        child: Center(child: Text('Login Page')), // Contoh konten dalam body
      ),
    );
  }
}
