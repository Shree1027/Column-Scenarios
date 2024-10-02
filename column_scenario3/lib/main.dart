import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column App",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
            
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Container(
          width: MediaQuery.of(context).size.width,
          
          color: Colors.red,

          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
            ],
          )
        ),
      ),
    );
  }
}