import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Chat app",
        home: HomePage ());
  }


}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Profile Screen"),
        ),
        body: Container(
          color: Colors.cyanAccent,
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 70,
    child: Text("M",style: TextStyle(
      fontSize: 60,
      fontWeight: FontWeight.bold
    ),),
    ),
              ),

              ListTile(
                leading: Icon(Icons.manage_accounts),
                title: Text("Name"),
                subtitle: Text("Minhaj Raza"),
                trailing: Icon(Icons.edit),

              ),
              ListTile(
                leading: Icon(Icons.info_outline_rounded),
                title: Text("About"),
                subtitle: Text("Flutter Developer"),
                trailing: Icon(Icons.edit),

              ),
              ListTile(
                leading: Icon(Icons.manage_accounts),
                title: Text("Phone"),
                subtitle: Text("620873*******"),
                trailing: Icon(Icons.edit),

              )
            ],
          ),
        ),


    );
  }
}
