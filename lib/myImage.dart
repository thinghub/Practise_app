import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Image"),
      ),
      body: Image.asset("images/Love-bird-kissing.jpeg"),
    );
  }
}