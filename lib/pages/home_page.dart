import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Instgram",style: TextStyle(fontSize: 24,color: Colors.white),),
      ),

      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
