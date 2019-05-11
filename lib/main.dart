import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title:  Text("Custome ListView",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold)),
        ),
        body:  ListBodyLayout(),
      ),

    );
  }


}
class ListBodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _mylistView(context);
  }
}
Widget _mylistView(BuildContext context)
{

  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/sun.jpeg'),
        ),
        title: Text("Sun",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      ListTile(

        title: Text("Star",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold)),
        subtitle: Text("10.30 AM",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold)),
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/clock.jpg'),
        ),
        trailing: Icon(Icons.keyboard_arrow_left),

      ),
      ListTile(

        title: Text("Balance",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold)),
        subtitle: Text("50 Lacs",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold)),
        leading: Icon(Icons.account_balance),
        trailing: Icon(Icons.keyboard_arrow_right),

      ),
      ListTile
        (

        title: Text("Call",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold)),
        subtitle: Text("10.30 AM",style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold)),
        //        leading: Icon(Icons.add_call),
        trailing: Icon(Icons.keyboard_arrow_down),
      )

    ],



  );
}





