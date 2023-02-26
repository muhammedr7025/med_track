import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Center(
            child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Medi',
          style: GoogleFonts.poppins(
              color: const Color(0xff00a6e3), decoration: TextDecoration.none),
        ),
        Text(
          ' Track',
          style: GoogleFonts.poppins(
              color: const Color(0xff53c972), decoration: TextDecoration.none),
        ),
      ],
    )));
  }
}
