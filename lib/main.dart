import 'package:flutter/material.dart';
import 'package:login/pages/login.dart';

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homepage(),
  )
);

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [

            Colors.orange[900],
            Colors.orange[700],
            Colors.orange[200]
          ])

        ),

        child: login()
      
      
    ),

    );
  }
}