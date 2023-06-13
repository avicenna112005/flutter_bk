import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80, bottom: 40),
              child: Image.asset(
                "assets/SAC2.png",
                height: 120,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                bottom: 20,
              ),
              child: const Text(
                "Login now",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const Text("Please enter the detail below to continue",style: TextStyle(fontWeight: FontWeight.w700)),
            const SizedBox(height: 20),

            // username textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F1F1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Username',hintStyle: TextStyle(fontWeight: FontWeight.bold)
                    ),
                  ),
                ),
              ),
            ),

            // password textfield
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF1F1F1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 15,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',hintStyle: TextStyle(fontWeight: FontWeight.bold)
                    ),
                  ),
                ),
              ),
            ),
            // forgot password
            // Padding(
            //   padding: const EdgeInsets.only(
            //     top: 10,
            //     bottom: 20,
            //   ),
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 20),
            //     child: Align(
            //       alignment: Alignment.centerLeft,
            //       child: InkWell(
            //         onTap: () {},
            //         child: Text(
            //           "forgot password?",
            //           style: TextStyle(color: Color(0xFFDA3340)),
            //         ),
            //       ),
            //     ),
            //   ),
            // ),

            // login button
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 50),
              child: Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                      onPressed: () {},
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // register button
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Text("Don't have an account?"),
            //     TextButton(
            //       onPressed: () {},
            //       child: Text(
            //         "register",
            //         style: TextStyle(
            //           color: Color(0xFFDA3340),
            //         ),
            //       ),
            //     ),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
