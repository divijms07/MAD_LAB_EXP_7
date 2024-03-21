import 'package:flutter/material.dart';
import 'package:flutter_exp7/navbar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
// This widget is the root of your application.
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Navbar(),
        appBar: AppBar(
          title: const Text('Navigation Drawer'),
          backgroundColor: Colors.amberAccent),
        body: const Center(
          child: Text('Main Page',
            style: TextStyle(fontSize: 40.0),)),
      ),
    );
  }
}



