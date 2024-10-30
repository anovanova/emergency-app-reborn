import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                    hintText: "Username"
                  ),
                )
              ),
              const Padding(
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
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child:        TextButton(
                  onPressed: () {}, 
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 34, 174, 255), 
                    foregroundColor: Color.fromARGB(255, 255, 255, 255),
                    fixedSize: Size(150.0, 20.0)
                    ), 
                  child: const Text("LOGIN")),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}