import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/main.dart';



class mainpage extends StatefulWidget{
  @override
  mainper createState()=>mainper();
}

class mainper extends State<mainpage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(3, 9, 23, 1),
        body:Column(
          children:<Widget>[
            Row(
              children:<Widget>[
                Padding(
                  padding: EdgeInsets.only(left:25,top:50),
                  child:CircleAvatar(
                    radius:50,
                    backgroundImage: AssetImage('images/image.png')
                  )
                ),
                Column(
                  children:<Widget> [
                    Container(margin:EdgeInsets.only(left:30.0,top:50.0),
                        child:Text('Naman Agarwal',style:TextStyle(color:Colors.white,fontSize: 30))),
                    Container(margin:EdgeInsets.only(left:30.0,top:5.0),
                        child:Text('(Flutter developer)',style:TextStyle(color:Colors.white,fontSize: 20))),
                    Row(
                      children:<Widget> [
                        Container(
                            padding: EdgeInsets.only(top:5.0),
                            child:Icon(FontAwesomeIcons.facebook,color:Colors.orange,size:35.0,)

                        ),
                        Container(
                            padding: EdgeInsets.only(top:5.0),
                            child:Icon(FontAwesomeIcons.linkedin,color:Colors.orange,size:35.0,)

                        ),
                        Container(
                            padding: EdgeInsets.only(top:5.0),
                            child:Icon(FontAwesomeIcons.github,color:Colors.orange,size:35.0,)

                        ),
                        Container(
                            padding: EdgeInsets.only(top:5.0),
                            child:Icon(FontAwesomeIcons.instagram,color:Colors.orange,size:35.0,)

                        ),

                      ],




)
                  ],
                )


              ]
            ),
              Expanded(
                child:Container(
                  width:double.infinity,
                  margin:EdgeInsets.only(top:40.0,left:10,right:10),
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.vertical(top:Radius.circular(44),)
                  ),
                  child:Row(
                    children:<Widget> [
                      Container(
                      width:100.0,
                      child:Center(child:Text("Skills",style: TextStyle(color: Colors.white,fontSize: 30),)),
                      height:100.0,
                      margin:EdgeInsets.only(left:20.0,bottom:330),
                      decoration:BoxDecoration(
                        color:Colors.black,borderRadius: BorderRadius.vertical(top:Radius.circular(10.0),bottom:Radius.circular(10.0))
                      )  
                      )
                    ],
                  )
                ) ,
              )



          ]
        )

    );
  }
}