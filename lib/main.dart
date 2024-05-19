import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/kh.jpg"),
                radius: 60,
              ),
              SizedBox(
                height: 10.2,
              ),
              Text(
                "ENG KHALID",

                style:
                    GoogleFonts.pacifico(fontSize: 22.0, color: Colors.white),

                // TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "Mobile App developer ",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12.2,
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 22.0, right: 22.0),
                padding: EdgeInsets.only(left: 10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    Text("+252666636636"),
                  ],
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Container(
                height: 60,
                margin: EdgeInsets.only(left: 22.0, right: 22.0),
                padding: EdgeInsets.only(left: 10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.cyan,
                    ),
                    Text(
                      "khalid@gmail.com",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
