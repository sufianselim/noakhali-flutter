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
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Text(
                'Create an Account',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your Email',
                  label: Text('Email'),
                  filled: true,
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your Password',
                  label: Text('Password'),
                  filled: true,
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,

                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Confirm your Password',
                  label: Text('Confirm Password'),
                  filled: true,
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 12),


              ElevatedButton(onPressed: () {

              }, child: Text('Create Account'))
            ],
          ),
        ),
      ),
    );
  }
}
