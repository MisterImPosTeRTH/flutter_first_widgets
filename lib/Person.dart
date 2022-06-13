import 'package:flutter/material.dart';

class Person extends StatelessWidget{
  final String firstName;
  final String lastName;
  final String email;
  Person({this.firstName="Pongsakorn",this.lastName="Srisamut",this.email="pongsakorn@gmail.com"});
  @override
  Widget build(BuildContext context){
    return Center(child: Column(
            children: <Widget>[
              Image.network('https://1417094351.rsc.cdn77.org/articles/3717/3716410/thumbnail/large.gif?1'),
              Text("$firstName $lastName", style: const TextStyle(fontSize: 25)),
              Text("$email", style: const TextStyle(fontSize: 25))
            ]
          )
          );
  }
}