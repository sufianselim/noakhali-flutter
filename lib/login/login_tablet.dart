import 'package:flutter/material.dart';

import 'login_page.dart';

class LoginTablet extends StatefulWidget {
  const LoginTablet({super.key});

  @override
  State<LoginTablet> createState() => _LoginTabletState();
}

class _LoginTabletState extends State<LoginTablet> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.blue,
                Colors.purple,
              ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )
            ),
          ),
        ),
        Expanded(flex: 1, child: LoginPage()),
      ],
    );
  }
}
