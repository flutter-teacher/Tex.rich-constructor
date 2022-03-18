import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

// --------------------------------------------------------------
// Please note this before you try this code
// please un-comment desired portions properly & test the app
// --------------------------------------------------------------

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(

          // Text with multiple styles
          // Hello Siddharth
          // --------------------------------------------------------------          
          /*  
          child: Text.rich(
            TextSpan(
              //
              text: 'Hello\n',
              //
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
              ),
              children: [
                TextSpan(
                  text: 'Siddharth',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black87,
                  ),
                ),
              ],
            ),
          ),
          */   

          
          // Creating clickable text
          // Don\'t have an account? Sign Up
          // --------------------------------------------------------------
          /*
          child: Text.rich(
            TextSpan(
              //
              text: 'Don\'t have an account? ',
              //
              style: const TextStyle(fontSize: 20),
              children: [
                TextSpan(
                  text: 'Sign Up',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),

                  // to remove warinngs, delete const before MaterialApp                   
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      print('You tapped sign Up');
                    },
                ),
              ],
            ),
          ),
          */

          
          // Adding Widget inside the Text
          // I Love Flutter
          // --------------------------------------------------------------
          /*
          child: Text.rich(
            TextSpan(
              text: 'I ',
              style: TextStyle(
                fontSize: 20,
              ),
              children: [
                WidgetSpan(
                  child: Icon(
                    Icons.favorite_outline,
                    color: Colors.blue,
                  ),
                ),
                //
                TextSpan(text: ' Flutter')
              ],
            ),
          ),
          */
        ),
      ),
    );
  }
}
