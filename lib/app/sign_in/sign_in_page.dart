import 'package:flutter/cupertino.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFFBDD4E7),
      navigationBar: CupertinoNavigationBar(
        middle: Text('Time Tracker'),
        // backgroundColor: ,
        backgroundColor: CupertinoColors.systemIndigo,
      ),
      child: Column(
        children: <Widget>[
          SizedBox(height: 10.0),
          Text('xdd')
        ],
      ),
    );
  }
}