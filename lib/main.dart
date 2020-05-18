import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero ,
          children: <Widget>[
            DrawerHeader(
              child: Text('Encabezado Cajón'), 
              decoration: BoxDecoration( color:Colors.blue),
            )   ,
        
            ListTile(
              title: Text("Item 1"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Item 2"),
              onTap: () {

              },
            ),
          ],
        ),
        ) ,
    );
  }
}