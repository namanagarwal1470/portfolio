import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio/mainpage.dart';


import 'package:portfolio/mainpage.dart';void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  routes:{
    '/':(context)=>loadpage(),
    'home':(context)=>mainpage(),
  }

));

class loadpage extends StatefulWidget{
  @override
  mainstate createState()=>mainstate();
}

class mainstate extends State<loadpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(3, 9, 23, 1),
        body: Container(
            child: ListView(
              children: <Widget>[
                profileimage(),
                Container(
                  child:Text("Hi there! My name is",style:TextStyle(color:Colors.orange,fontSize: 30)),
                      margin:EdgeInsets.only(left: 35.0,right: 20.0,bottom: 0.0,top: 20.0),
                ),
                Container(
                  child: Text('Naman',style:TextStyle(color:Colors.white,fontSize: 60)),
                  margin:EdgeInsets.only(left:35.0),
                ),
                Container(
                  child: Text('Agarwal',style:TextStyle(color:Colors.white,fontSize: 60)),
                  margin:EdgeInsets.only(left:35.0),
                ),


                Container(
                  width:80,
                  height:80,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:Colors.blue.withOpacity(.6)
                  ),
                  margin:EdgeInsets.only(top:40.0),
                  child:IconButton(icon:Icon(Icons.arrow_forward),onPressed: (){
                    Navigator.pushNamed(context, 'home');
                  },)
                ),
              ],
            )
        )
    );
  }


  Widget profileimage() {
    AssetImage assetImage = AssetImage('images/image.png');
    Image image = Image(image: assetImage, width: 180.0, height: 180.0);
    return Container(
        child: image, margin: EdgeInsets.all(50.0)
    );
  }
}