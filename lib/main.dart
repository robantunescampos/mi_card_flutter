import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/robson.jpg'),
                radius: 50.0,
              ),
              Text(
                "Robson Antunes",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans',
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(color: Colors.white70,),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+55 15 99625-1205",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "robantunescampos@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
