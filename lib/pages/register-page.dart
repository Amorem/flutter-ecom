import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  RegisterPageState createState() => RegisterPageState();
}

class RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Register")),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Center(
            child: SingleChildScrollView(
          child: Form(
            child: Column(children: [
              Text("Register", style: Theme.of(context).textTheme.headline),
              Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Username",
                    hintText: "Enter Username",
                    icon: Icon(Icons.face, color: Colors.grey),
                  ))),
              Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Email",
                    hintText: "Enter Username",
                    icon: Icon(Icons.face, color: Colors.grey),
                  )))
            ]),
          ),
        )),
      ),
    );
  }
}
