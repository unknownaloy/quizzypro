import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        height: double.infinity,
        // alignment: Alignment.center,
        color: const Color(0xffE8F9FD),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                text: 'Welcome to ',
                style: GoogleFonts.roboto(
                  fontSize: 28.0,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Quiz',
                    style: GoogleFonts.roboto(
                      fontSize: 28.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Pro',
                    style: GoogleFonts.roboto(
                      fontSize: 28.0,
                      color: const Color(0xffFF1E00),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 128.0,
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  const Color(0xffE8F9FD),
                ),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                  const RoundedRectangleBorder(
                    side: BorderSide(color: Color(0xffFF1E00)),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size.fromHeight(56.0),),
              ),
              child: Text("PLAY", style: GoogleFonts.roboto(
                fontSize: 18.0,
                color: Color(0xff59CE8F),
                fontWeight: FontWeight.w600,
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
