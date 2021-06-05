import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(title: "My Practise App",
  home: LoginPage(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(primaryColor: Colors.indigo),));
}
class LoginPage extends StatefulWidget {
  const LoginPage({ Key key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Practise Application"),),
      drawer: Drawer(),
      body: Stack(
        children: <Widget>[
          Image.asset("images/qu-nh-le-m-nh-Mql7DPCP5GE-unsplash.jpg",
          fit: BoxFit.cover,),
          SingleChildScrollView(
                      child: Card(child:Form(child: Column(children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration:InputDecoration(hintText:"Input your username",
                  labelText:"Username",)
                ),
              ),SizedBox(height:10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration:InputDecoration(hintText:"Input your password",
                  labelText:"Password",
                  
                  ),
                  obscureText: true,
                ),
              ),
              RaisedButton(onPressed: (){
                
              },child: Text("Sign In"),
              color: Colors.orange,
              textColor: Colors.white,)
            ],
            ))),
          )
        ],
        fit: StackFit.expand,
      ),
    );
  }
}