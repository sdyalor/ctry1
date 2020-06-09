import 'package:flutter/cupertino.dart';

import 'app/sign_in/sign_in_page.dart';
void main() {
  runApp(TimeTracker());
}

class TimeTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
     theme: CupertinoThemeData(
       textTheme: CupertinoTextThemeData(
         navLargeTitleTextStyle: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 50.0,
         ),
       )
     ),
      home: SignInPage(),
    );
  }
}