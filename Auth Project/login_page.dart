import 'package:flutter/material.dart';

class LoginPage extends Statelesswidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter login demo'),
        ),
        body: new Container(
          child: new Text('Hello world'),
        ));
  }
}