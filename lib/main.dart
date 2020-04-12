import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade700,
        appBar: AppBar(
            title: Text("Flutter World"),
            centerTitle: true,
            backgroundColor: Colors.indigoAccent),
        body: Center(
          child: Text(
            'World is Nothing',
            style: TextStyle(
                color: Colors.redAccent.withOpacity(0.7),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
        bottomNavigationBar: Center(
          child: Text(
            'World is Nothing',
            style: TextStyle(
                color: Colors.deepOrangeAccent.withOpacity(20),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (null)),
      ),
    );
  }
}