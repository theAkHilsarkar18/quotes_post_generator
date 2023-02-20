import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff1A4D2E),
          title: Row(
            children: [
              Text("P",style: GoogleFonts.artifika(letterSpacing: 2,fontSize: 25,color: Color(0xffFAF3E3))),
              Icon(Icons.all_inclusive,color: Color(0xffFAF3E3),size: 30),
              SizedBox(width: 1,),
              Text("st",style: GoogleFonts.artifika(letterSpacing: 2,fontSize: 25,color: Color(0xffFAF3E3))),
            ],
          ),
        ),
      ),
    );
  }
}
