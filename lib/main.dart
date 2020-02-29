import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo.shade800,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                  'Mohamed',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.indigo.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                 color: Colors.indigo.shade100
                )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.indigo,
                    ),
                    title: Text('+4075217338',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                            color: Colors.indigo.shade900)),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.indigo),
                    title: Text('immoe@github.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                            color: Colors.indigo.shade900)),
                  ),
                ),
              ],
            ))),
    );
  }
}
