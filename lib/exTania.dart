// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ExTania extends StatelessWidget {
  const ExTania({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercício 1", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(child: 
      Center(child: Column(children: [
        SizedBox(height: 30,),
        Text("Eu", style: TextStyle(
          fontSize: 30,
          backgroundColor: Colors.blue,
        ),),
        SizedBox(height: 30,),
        Text("Amo", style: TextStyle(
          fontSize: 30,
          backgroundColor: Colors.red,
        ),),
        SizedBox(height: 30,),
        Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('a', style: TextStyle(fontSize: 25, backgroundColor: Colors.yellow),),
          SizedBox(width: 20,),
          Text('aula', style: TextStyle(fontSize: 25, backgroundColor: Colors.pink),),
          SizedBox(width: 20,),
          Text('da', style: TextStyle(fontSize: 25, backgroundColor: Colors.yellow),)
        ],),
        SizedBox(height: 30,),
        Text('Tania', style: TextStyle(backgroundColor: Colors.purple, fontSize: 50),),
        SizedBox(height: 30,),
        Image.network('https://imagepng.org/coracao/coracao-3/'),
      ]),)
      ),
    );
  }
}