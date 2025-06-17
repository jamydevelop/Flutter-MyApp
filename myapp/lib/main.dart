import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "my first app",
          style: TextStyle(
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center( ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red[600],
        child: Text(
          "click",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
