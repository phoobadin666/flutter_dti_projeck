import 'package:flutter/material.dart';
import 'package:flutter_dti_projeck/views/login.ui.dart';
import 'package:flutter_dti_projeck/views/singup.ui.dart';
import 'package:flutter_dti_projeck/views/welcome.ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    Flutterdtiprojeck(),
  );
}

class Flutterdtiprojeck extends StatefulWidget {
  const Flutterdtiprojeck({super.key});

  @override
  State<Flutterdtiprojeck> createState() => _FlutterdtiprojeckState();
}

class _FlutterdtiprojeckState extends State<Flutterdtiprojeck> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcomeui(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
