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
          Container(
            color: Colors.red,
            child: SizedBox(
              height: 100.0,
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
        ],
      ),
    );
  }
}
