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
            mainAxisAlignment: MainAxisAlignment.center,// 세로로 나열
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ohyoonjin.png'),
              ),
              Text(
                'Yoonjin Oh',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal.shade900,),
                  title: Text(
                    '+82 010-0000-0000',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro'),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900),
                  title: Text(
                    'brightty69@naver.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro'),
                  ),
                )
              ),
           ]
          )
        ),
      ),
    );
  }
}

/*
Row( // 가로로 나열
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal.shade900),

SizedBox(
width: 10.0,
),
Text(
'brightty69@naver.com',
style: TextStyle(
fontSize: 20.0,
color: Colors.teal[900],
fontFamily: 'Source Sans Pro'),
),
],
),
*/