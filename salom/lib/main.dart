import'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: Myapp(),
));
class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image(image: AssetImage('rasm/gaynoli.jpg'),
        fit: BoxFit.cover,),
      ),
    );
  }
}