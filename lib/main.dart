import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown.shade600,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 180,
              ),
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('image/neba.png'),
              ),
              Text(
                'Nebiyu Takele',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'pacifico'),
              ),
              Text(
                '        ELECTRICAL & COMPUTER ENGINEER  ',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'SourceSanPro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              Text(
                '        |  SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'SourceSanPro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              Container(
                  color: Colors.teal.shade50,
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 22,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        ' 0932549271 | 0964275270',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSanPro',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      )
                    ],
                  )),
              SizedBox(
                width: 0,
              ),
              Container(
                  color: Colors.teal.shade50,
                  padding: EdgeInsets.all(1.0),
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 35),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 0,
                      ),
                      Icon(
                        Icons.email,
                        size: 22,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        ' @nebiyu28@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSanPro',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      )
                    ],
                  )),
              Container(
                  color: Colors.teal.shade50,
                  padding: EdgeInsets.all(1.0),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 22,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        ' AddisAbaba,cmc michael ',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSanPro',
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
