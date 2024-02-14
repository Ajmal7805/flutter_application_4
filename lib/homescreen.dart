import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import './homescreen.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff730001),
      appBar:
       AppBar(
        backgroundColor:
         Color(0xff200001),
         actions:
          [Icon(Icons.search)],
          title:
          
           Text("search",
          style:
           TextStyle(
            fontSize: 18,
            color: Colors.white,
           )),
          ),
          body: 
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 35,backgroundImage: AssetImage("images"),
                ),
                SizedBox(
                  height: 15,
                ),
                Text("MUHAMMED AJMAL",style: TextStyle(
                  fontSize: 23,color: Colors.white,
                ),),
                SizedBox(
                  height: 5,
                ),
                Divider(indent: 85,endIndent: 85,thickness: 1.5,color: Colors.white,),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 25,right: 25),
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.call,color: Colors.black,),
                      SizedBox(
                        width: 25,
                      ),
                      Text("+9778783086",style: TextStyle(fontSize: 21,color: Colors.black)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  height: 15,
                ),Container(
                  height: 40,
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 25,right: 25),
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.message,color: Colors.black,),
                      SizedBox(
                        width: 25,
                      ),
                      Text("aju77@gmail,com",style: TextStyle(fontSize: 21,color: Colors.black)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 25,right: 25),
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.swap_calls,color: Colors.black,),
                      SizedBox(
                        width: 25,
                      ),
                      Text("+9778783086/aju@gmail.com",style: TextStyle(fontSize: 15,color: Colors.black)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  margin: EdgeInsets.only(left: 25,right: 25),
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.calculate,color: Colors.black,),
                      SizedBox(
                        width: 25,
                      ),
                      Text("+9778783086",style: TextStyle(fontSize: 21,color: Colors.black)
                      ),
                    ],
                  )
                ),
                SizedBox(
                  height: 155,
                ),
                Text("SIGHUP/IN",style: TextStyle(fontSize: 15,color: Colors.white),)
              ],
            ),
          ),
    );
  }
}