import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:demo_auth/screens/home.dart';
import 'package:demo_auth/services/auth_service.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = 'ProfileScreen';
  static Route<ProfileScreen> route() {
    return MaterialPageRoute<ProfileScreen>(
      settings: RouteSettings(name: routeName),
      builder: (BuildContext context) => ProfileScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Center(
          child: Column(
            children: <Widget>[],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: FlatButton(
            onPressed: () async {
              await AuthService.instance.logout();
              HomeScreen();
            },
            child: Text('Logout'),
          ),
        ),
      ],
    );
  }
}
