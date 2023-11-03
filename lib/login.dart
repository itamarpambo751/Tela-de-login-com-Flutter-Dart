import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 60, left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Sign Up to Misterminds",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w700
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Wrap(
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black26
                      ),
                    ),
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.blueAccent
                      ),
                    )
                  ],
                )
              ),
              const SizedBox(height: 24,),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)                    
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)
                  ),
                  filled: true,
                  fillColor: Color(0xFFC6C6C6),
                  hintText: "First Name",
                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14)
                )
              ),
              const SizedBox(height: 24,),
              const TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)                    
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)
                  ),
                  filled: true,
                  fillColor: Color(0xFFC6C6C6),
                  hintText: "Email",
                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14)
                )
              ),
              const SizedBox(height: 24,),
              const TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)                    
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)
                  ),
                  filled: true,
                  fillColor: Color(0xFFC6C6C6),
                  hintText: "Password",
                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14)
                )
              ),
              const SizedBox(height: 24,),
              const TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)                    
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(color: Colors.transparent, width: 0)
                  ),
                  filled: true,
                  fillColor: Color(0xFFC6C6C6),
                  hintText: "Confirm Password",
                  contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14)
                )
              ),
              const SizedBox(height: 24,),
              SizedBox.expand(
                child: TextButton(
                  onPressed: () {}, 
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith((states) => Colors.blueAccent)
                  ),
                  child: const Text("Create Account"),
                ),
              )
            ],
          ),
        ),
      ) 
    );
  }
}