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
          leading: Icon(Icons.arrow_back_ios),
          title: Text('chekout'),
          actions: [
            Icon(Icons.shopping_cart),
            CircleAvatar(
              child: Image.asset(''),
            )
          ],
        ),
        body: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Text(''),
                  Text(''),
                  Text(''),
                  Row(
                    children: [
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    children: [
                      Text(''),
                      Text(''),
                    ],
                  )
                ],
              ),
            ),
            Text(''),
            Container(
              child: Image.asset(''),
            ),
            Container(
              child: Image.asset(''),
            ),
            Container(
              child: Row(
                children: [Text(''), Text('')],
              ),
            )
          ],
        ),
      ),
    );
  }
}
