import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(RegisterApp());

class RegisterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter",
            style: TextStyle(fontSize: 15.0),
          ),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(hintText: "Name"),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextField(
                  decoration: InputDecoration(hintText: "RollNo"),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(hintText: "Admission Number"),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(hintText: "College"),
                ),
              RaisedButton(

                onPressed: (){

                  print("hello");
                },

                color: Colors.red,
                child: Text("SUBMIT", style: TextStyle(color: Colors.white),),
              )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
