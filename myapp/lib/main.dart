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
      body: Center(
        child: IconButton(
            onPressed: (){
              print("You click \"@\" button!");
            },
            icon: Icon(Icons.alternate_email,
              color: Colors.amber,
            )
        ),
        // child: ElevatedButton.icon(
        //     onPressed: (){},
        //     icon: Icon(Icons.email),
        //     label: Text("Mail Me"),
        //     style: ElevatedButton.styleFrom(
        //       backgroundColor: Colors.amber
        //     ),
        // ),
      ),
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
