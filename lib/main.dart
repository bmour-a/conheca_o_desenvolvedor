import 'package:flutter/material.dart';
import 'dart:ui';
import 'components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 33, 244)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Conheça o desenvolvedor'),
          backgroundColor: Color.fromARGB(255, 255, 33, 244),
          ),
           body: const Body(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 104, 187, 255),
          foregroundColor: Color.fromARGB(255, 255, 255, 255),
          child: Icon(Icons.add_circle),
          onPressed:() {
            print('Clicou, mizeravi');
          },
        ),

          )
    );
  }
}

