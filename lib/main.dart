import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'inicio.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Producto',
      home:Inicio(),
      theme: ThemeData(
        primarySwatch: Colors.yellow, 
      ),
      

    );
  }
}


//

