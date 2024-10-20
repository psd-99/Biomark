import 'package:biomark/screens/authentication/authenticate.dart';
import 'package:biomark/screens/authentication/register.dart';
import 'package:biomark/screens/profile/profile.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Authenticate(),
    );
  }
}
