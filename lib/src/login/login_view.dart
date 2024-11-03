import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [ 
          const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Username"
                  ),
                )
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Color.fromARGB(0, 207, 12, 12),
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Password"
                  ),
                )
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(
              onPressed: () {}, 
              style: TextButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                ),
                backgroundColor: Color.fromARGB(255, 34, 174, 255), 
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                minimumSize: Size.fromHeight(50), 
              ), 
              child: const Text("LOGIN")
              ),
            ),
          )
        ]
      ),
    );
  }
}