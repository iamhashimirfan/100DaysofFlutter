import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/hashim - Copy.JPG'),

              ),
              SizedBox(
                height: 10.00,
              ),
              Text('Hashim Irfan',
              style: GoogleFonts.montserrat(
                fontSize: 40.00,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 10.00,
              ),
              Text('UI/UX Designer',
                style: GoogleFonts.montserrat(
                  fontSize: 20.00,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10.00,
              ),
              SizedBox(
                height: 20.00,
                width: 400.00,
                child: Divider(
                  color: Colors.white,
                ),
              ),
//              Card(
//                color: Colors.teal[100],
//                margin: EdgeInsets.symmetric(
//                  vertical: 10.00,
//                  horizontal: 25.00,
//                ),
//                child: Padding(
//                  padding: const EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.phone,
//                        color: Colors.teal,
//                      ),
//                      SizedBox(
//                        width: 10.00,
//                      ),
//                      Text('+91 9940027510',
//                        style: GoogleFonts.sourceSansPro(
//                          fontSize: 20.00,
//                          color: Colors.teal[900],
//                          letterSpacing: 2.5,
//                          fontWeight: FontWeight.normal,
//                        ),
//                      ),
//
//                    ],
//                  ),
//                ),
//              ),
//              Card(
//                color: Colors.teal[100],
//                margin: EdgeInsets.symmetric(
//                  vertical: 10.00,
//                  horizontal: 25.00,
//                ),
//                child: Padding(
//                  padding: const EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.email,
//                        color: Colors.teal,
//                      ),
//                      SizedBox(
//                        width: 10.00,
//                      ),
//                      Text('hashimirfan99@gmail.com',
//                        style: GoogleFonts.sourceSansPro(
//                          fontSize: 20.00,
//                          color: Colors.teal[900],
//                          letterSpacing: 2.5,
//                          fontWeight: FontWeight.normal,
//                        ),
//                      ),
//
//                    ],
//                  ),
//                ),
//              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.00,
                  horizontal: 25.00,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text('+91 9940027510',
                      style: GoogleFonts.montserrat(
                        fontSize: 20.00,
                        color: Colors.teal[900],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.00,
                  horizontal: 25.00,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text('hashimirfan99@gmail.com',
                      style: GoogleFonts.montserrat(
                        fontSize: 20.00,
                        color: Colors.teal[900],
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.normal,
                      ),
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
