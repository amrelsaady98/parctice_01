import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parctice01/pages/page_home/home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.light(
            primary: Color(0xff0C986B),
            onPrimary: Colors.white,
            secondary: Color(0xFFFEC182),
            onSecondary: Colors.white,
            background: Color(0xFFE5E4ED),
            surface: Color(0xFFE5E4ED),
            error: Color(0xFF4F6254),
            onError: Colors.white,
//            background: Color(0xFFBABACD)
          ),
          textTheme: TextTheme(
            headline1: GoogleFonts.raleway(
              fontSize: 98,
              fontWeight: FontWeight.w300,
              letterSpacing: -1.5,
            ),
            headline2: GoogleFonts.raleway(
              fontSize: 61,
              fontWeight: FontWeight.w300,
              letterSpacing: -0.5,
            ),
            headline3: GoogleFonts.raleway(
              fontSize: 49,
              fontWeight: FontWeight.w400,
            ),
            headline4: GoogleFonts.raleway(
              fontSize: 35,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.25,
            ),
            headline5: GoogleFonts.raleway(
              fontSize: 24,
              fontWeight: FontWeight.w400,
            ),
            headline6: GoogleFonts.raleway(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.15,
            ),
            subtitle1: GoogleFonts.raleway(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.15,
            ),
            subtitle2: GoogleFonts.raleway(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              letterSpacing: 0.1,
            ),
            bodyText1: GoogleFonts.raleway(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.5,
            ),
            bodyText2: GoogleFonts.raleway(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.25,
            ),
            button: GoogleFonts.raleway(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              letterSpacing: 1.25,
            ),
            caption: GoogleFonts.raleway(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.4,
            ),
            overline: GoogleFonts.raleway(
              fontSize: 10,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.5,
            ),
          )),
      home: HomePage(),
    );
  }
}
