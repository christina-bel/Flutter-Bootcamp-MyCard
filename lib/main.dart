import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF6F8790), //Color(0xFFBFCEE0),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 110.0,
                backgroundImage: AssetImage('images/chris.jpg'),
              ),
              Text(
                "Christina",
                style: TextStyle(
                    fontFamily: 'Dancing Script',
                    fontSize: 51.0,
                    color: Color(0xFFD5E3F1), // Color(0xFF6C6D65),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18.0,
                  color: Color(0xFFD5E3F1), //Color(0xFF6C6D65),
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 22.0,
                width: 160.0,
                child: Divider(
                  color: Color(0xFFD5E3F1), //Color(0xFF6C6D65),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF6F8790), //Color(0xFF6C6D65),
                  ),
                  title: Text(
                    '+44 125 767 789',
                    style: TextStyle(
                      color: Color(0xFF6F8790), //Color(0xFF6C6D65),
                      fontFamily: 'Lato',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF6F8790), //Color(0xFF6C6D65),
                  ),
                  title: Text(
                    'muza-kris@mail.ru',
                    style: TextStyle(
                      color: Color(0xFF6F8790), //Color(0xFF6C6D65),
                      fontFamily: 'Lato',
                      fontSize: 18.0,
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
