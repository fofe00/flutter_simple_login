import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(
                  Icons.phone_android,
                  size: 100,
                ),
                const SizedBox(height: 25,),
                const Text(
                    "HELLO AGAIN!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 34
                    ),
                ),
                const SizedBox(height: 10,),
                const Text(
                    'Welcome back , you\'ve been missed! ',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                const SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only( left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Email",
                          border: InputBorder.none,

                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only( left: 20.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Password",
                          border: InputBorder.none,

                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(12)
                    ),
                      child: const Center(
                          child: Text(
                              'Sign in',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18
                              
                            ),
                          )
                      )
                  ),
                ),
                const SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                        'Not a member?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      ' Register now',
                      style: TextStyle(
                        color: Colors.blue,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),

    );
  }
}
