import "package:flutter/material.dart";
import "package:modernlogintute/components/my_textfield.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            //logo
            Icon(
              Icons.lock,
              size: 100,
            ),

            SizedBox(
              height: 50,
            ),
            //text
            Text(
              "Hairon ..Common ...Let's Try Onn ..!",
              style: TextStyle(color: Colors.grey[700], fontSize: 16),
            ),
            SizedBox(
              height: 25,
            ),
            //textfield
            TextField(),
            //textfield
    
            //signinbutton

            //or continue with

            //google & apple signin
          ],
        ),
      )),
    );
  }
}
