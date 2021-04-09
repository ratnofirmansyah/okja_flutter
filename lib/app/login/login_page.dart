import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        elevation: 4.0,
      ),
      body: _buildLoginContent(),
    );
  }

  Widget _buildLoginContent() {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'LOGIN',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            color: Colors.brown,
            child: SizedBox(
              height: 100.0,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            color: Colors.blue,
            child: SizedBox(
              height: 100.0,
            ),
          ),
          SizedBox(height: 8.0),
          RaisedButton(
            child: Text('Login'),
          )
        ],
      ),
    );
  }
}
