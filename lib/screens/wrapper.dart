import 'package:brew_crew/models/user.dart';
import 'package:brew_crew/screens/authenticate/autehnticate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Listen for User Changes
    final user = Provider.of<User>(context);
    print(user);

    // return either Home or Authenticate
    return Authenticate();
  }
}
