import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png"),
          Text("WELCOME",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "USERNAME"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password", labelText: "PASSWORD"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text("LOGIN"),
                  onPressed: () {
                    print("hi vanshi");
                  },
                  style: ButtonStyle(),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
