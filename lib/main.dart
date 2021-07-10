import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/1011750.png'),
                radius: 55.0,
              ),
              Text(
                'Vaibhav Verma',
                style: TextStyle(
                  fontSize: 48,
                  fontFamily: 'DS',
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey.shade900,
                ),
              ),
              Text(
                'ANDROID DEVELOPER',
                style: TextStyle(
                  letterSpacing: 2,
                  fontFamily: 'FC',
                  fontSize: 28.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 275,
                child: Divider(
                  color: Colors.blueGrey.shade900,
                  thickness: 1,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9548 105 032',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'FC',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'vaibhavv96321@gmail.com',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'FC',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
