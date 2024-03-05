import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Praktik 1 Pertemuan 3',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.lightBlue,
                  ),
                  Text(
                    'Call',
                    style: TextStyle(
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.navigation,
                    color: Colors.lightBlue,
                  ),
                  Text(
                    'Route',
                    style: TextStyle(
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.lightBlue,
                  ),
                  Text(
                    'Share',
                    style: TextStyle(
                      color: Colors.lightBlue,
                    ),
                  ),
                ],
              ),
            ],
          ),
          ),
        );
  }
}