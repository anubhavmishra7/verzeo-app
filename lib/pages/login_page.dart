import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        //Container 1

        Image.asset("assets/images/login.png"),
        Text("This right here is the Second Screen"),
        SizedBox(
          height: 40,
        ),
        //Padding(padding:EdgeInsetsGeometry ),
        Text(
          "THANK YOU FOR SUBMITTING !!",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        SizedBox(
          height: 40,
        ),

        //Container 2
        Center(
          child: Text(
            "Login Page",
            style: TextStyle(
                fontSize: 40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.blue),
            textScaleFactor: 1.0,
          ),
        ),
      ],
    ));
  }
}

// Inserting Text Widget
//    child: Center(
//         child: Text(
//           "Login Page",
//           style: TextStyle(
//               fontSize: 40,
//               fontStyle: FontStyle.italic,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue),
//           textScaleFactor: 1.0,
//         ),
//       ),
