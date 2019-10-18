import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(home: LoginScreen(),);
  }

} 
class LoginScreen extends StatelessWidget
{
   @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text('Login to IEEE NSBM'),),
    body: Center(child: Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[Text('simple login '),
      Padding(
        padding: EdgeInsets.all(30),
        child: Column(children: <Widget>[TextField(),TextField()],),
      ),

      RaisedButton(child: Text('login'),
      onPressed: ()=> print('login pressed'),)],)),
    );
  }
}

