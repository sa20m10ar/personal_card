import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/sam.jpg'),
                radius: 50.0,
              ),
              Text(
                'Samar Farag',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(color: Colors.teal[200], fontSize: 20.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.only(
                      left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+201110851102',
                      style: TextStyle(color: Colors.teal[900], fontSize: 20.0),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(
                      left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'smar.frag@gmail.com',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                        ),
                      ))),
            ],
          ),
        ),
      ),
    ),
  );
}
