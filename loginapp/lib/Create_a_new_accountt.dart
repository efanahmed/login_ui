import 'package:flutter/material.dart';

class Createanewaccount extends StatefulWidget {
  const Createanewaccount({Key? key}) : super(key: key);

  @override
  _CreateanewaccountState createState() => _CreateanewaccountState();
}

class _CreateanewaccountState extends State<Createanewaccount> {
    // final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    //  final double height = MediaQuery.of(context).size.height;
    // final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            horizontal: 15,
          ),
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                "Create Account",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
            const Center(
              child: Text(
                "Create a new account",
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: TextField(
                textAlign: TextAlign.start,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Name * ",
                  prefixIcon: const Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0),
                    borderSide: const BorderSide(
                      width: 10,
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
              height: 30,
            ),
            Container(
              child: TextField(
                textAlign: TextAlign.start,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Email *",
                  prefixIcon: const Icon(Icons.mail),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(28),
                    borderSide: const BorderSide(color: Colors.blue, width: 0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[250],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(color: Colors.grey, width: 0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: TextField(
                textAlign: TextAlign.start,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Phone *",
                  prefixIcon: const Icon(Icons.phone),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(color: Colors.blue, width: 0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[250],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(color: Colors.grey, width: 0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: TextField(
                textAlign: TextAlign.start,
                obscureText: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Password *",
                  prefixIcon: const Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                    borderSide: const BorderSide(color: Colors.blue, width: 0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[250],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(color: Colors.grey, width: 0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: TextField(
                textAlign: TextAlign.start,
                obscureText: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Confirm Password *",
                  prefixIcon: const Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0),
                    borderSide: const BorderSide(color: Colors.blue, width: 0),
                  ),
                  filled: true,
                  fillColor: Colors.grey[250],
                  contentPadding: const EdgeInsets.all(10),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: const BorderSide(color: Colors.grey, width: 0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 100,
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
                      "CREATE   ACCOUNT",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              const Text(
                "Already have a account ?",
                style: TextStyle(
                  fontSize: 10,
                ),
              ),
              const SizedBox(
                width: 5.0,
              ),
              InkWell(
                onTap: () {},
                child: const Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.blue,
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
