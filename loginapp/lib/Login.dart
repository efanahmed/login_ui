// ignore_for_file: file_names
import 'Create_a_new_accountt.dart';

import 'package:flutter/material.dart';
import 'Login_Screen.dart';

class Login extends StatefulWidget {
 const Login({Key? key}) : super(key: key);
 

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 18.0,
          ),
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/user.png',
              height: 100,
              width: 100,
            ),
            const Center(
              child: Text(
                'Welcome Back',
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            const Center(
              child: Text(
                'Sign to continue',
                style: TextStyle(color: Colors.black, fontSize: 16.0),
              ),
            ),
            const SizedBox(
              height: 80.0,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.start,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Email *",
                  prefixIcon: const Icon(Icons.mail),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(
                      width: 0,
                      style: BorderStyle.solid,
                      color: Colors.blue,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(
                      width: 0,
                      style: BorderStyle.solid,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15.0),
              child: TextField(
                textAlign: TextAlign.start,
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password *",
                  prefixIcon: const Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(
                      width: 0,
                      style: BorderStyle.solid,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            const Text(
              "Forgot Password?",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.blue,
              ),
              textAlign: TextAlign.end,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 50.0,
              child: Material(
                borderRadius: BorderRadius.circular(25.0),
                shadowColor: Colors.blueAccent,
                color: Colors.blue,
                elevation: 8.0,
                child: GestureDetector(
                  child: const Center(
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            // const SizedBox(
            //   height: 5,
            // ),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //             builder: (context) => const LoginScreen()));
            //   },
            //   child: Container(
            //     padding:
            //         const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
            //     decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(15),
            //         boxShadow: const [
            //           BoxShadow(
            //             blurRadius: 4,
            //             color: Colors.blue,
            //             offset: Offset(2, 2),
            //           ),
            //         ]),
            //     child: Text(
            //       "Login".toUpperCase(),
            //       style: const TextStyle(
            //         fontSize: 16.0,
            //         letterSpacing: 1.7,
            //       ),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            // ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  "Don't have account ?",
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
                const SizedBox(
                  width: 5.0,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Createanewaccount()));
                  },
                  child: const Text(
                    "Create a new account ?",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16.0,
                    ),
                  ),
                )
              ],
            ),
            // const SizedBox(
            //   height: 15,
            // ),
            // const Text(
            //   "Don't have account?     ",
            //   style: TextStyle(
            //     fontSize: 15,
            //     color: Colors.blue,
            //   ),
            //   textAlign: TextAlign.start,
            // ),
            // const SizedBox(
            //   width: 0,
            // ),
            // const Text(
            //   "Create a new account",
            //   style: TextStyle(
            //     fontSize: 16,
            //     color: Colors.black,
            //   ),
            //   textAlign: TextAlign.end,
            // ),
          ],
        ),
      ),
    );
  }
}
