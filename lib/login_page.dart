import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login page.."),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("images/login.png"),
          ],
        ),
      ),
    );
  }
}
