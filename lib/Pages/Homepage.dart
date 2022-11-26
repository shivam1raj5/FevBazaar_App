import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int age = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Application")),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/inlove.png",
              fit: BoxFit.contain,
              height: 500,
              width: 1000,
            ),
            Text(
              "This is a Home Page of Shivam's Application",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              textScaleFactor: 1.75,
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
