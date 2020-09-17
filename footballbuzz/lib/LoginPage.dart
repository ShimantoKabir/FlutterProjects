import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/login_bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Experience being a fan like never before',
                    maxLines: 5,
                    style: TextStyle(
                        fontSize: 47.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 40),
                Text('A place just made for fans',
                    style: TextStyle(fontSize: 20.0, color: Colors.white)),
                SizedBox(height: 90),
                MaterialButton(
                  child: Text('Register',style: TextStyle(fontSize: 20)),
                  minWidth: double.infinity,
                  textColor: Colors.white,
                  padding: EdgeInsets.only(top: 20, bottom: 20),
                  color: Color.fromRGBO(61, 45, 120, 1),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7)),
                  onPressed: () {
                    //Do something
                  },
                ),
                SizedBox(height: 15),
                MaterialButton(
                  child: Text('Login',style: TextStyle(fontSize: 20)),
                  minWidth: double.infinity,
                  textColor: Color.fromRGBO(61, 45, 120, 1),
                  padding: EdgeInsets.only(top: 20, bottom: 20),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7)),
                  onPressed: () {
                    //Do something
                  },
                )
              ]),
        ) /* add child content here */,
      ),
    );
  }
}
