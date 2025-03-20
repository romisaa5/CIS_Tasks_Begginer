import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [Image.asset(''), Text('Flutter')],
            ),
            TextField(),
            TextField(),
            Text('Forget Password'),
            ElevatedButton(
              onPressed: () {},
              child: Text('login'),
            ),
            Text('New user ? create acount')
          ],
        ),
      ),
    );
  }
}
