import 'package:flutter/material.dart';

class MyFirst extends StatelessWidget {
  const MyFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                child: Text('Login')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'register');
                },
                child: Text('Register')),
          ],
        ),
      ),
    );
  }
}
