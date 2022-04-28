import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.red,
              ),
              SizedBox(
                width: 45,
              ),
              Container(

                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ),
              SizedBox(
                width: 45,
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}