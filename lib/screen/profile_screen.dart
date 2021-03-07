import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage('assets/picsix.jpeg'),
                      fit: BoxFit.cover
                    )
                  ),
                ),
              ),
              Padding(
                 padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                 child: Text('Carson Arias',
                 style: TextStyle(
                   fontFamily: 'Montserrat',
                   fontWeight: FontWeight.bold,
                   fontSize: 17.0
                 ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:20.0),
                 child: Text('San Francisco, CA',
                 style: TextStyle(
                   fontFamily: 'Montserrat',
                   color: Colors.grey,
                   fontSize: 15.0
                 ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left:20.0, top: 20.0, right: 20.0),
                 child: Text('Hello, I am Carson. I love making cool photos, beautiful architecture and icecream.',
                 style: TextStyle(
                   fontFamily: 'Montserrat',
                   fontWeight: FontWeight.w300,
                   fontSize: 15.0
                 ),
                 ),
               ),
               Padding(
                 padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 25.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text('1789',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.red,
                           fontSize: 17.0
                         ),
                         ),
                         Text('Followers',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.grey,
                         ),
                         )
                       ],
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text('236',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.blue,
                           fontSize: 17.0
                         ),
                         ),
                         Text('Following',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.grey,
                         ),
                         )
                       ],
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text('990',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.red,
                           fontSize: 17.0
                         ),
                         ),
                         Text('Likes',
                         style: TextStyle(
                           fontFamily: 'Montserrat',
                           color: Colors.grey,
                         ),
                         )
                       ],
                     )
                   ],
                 ),
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   Container(
                     height: 40.0,
                     width: 100.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30.0),
                       color: Colors.grey.withOpacity(0.2)
                     ),
                     child: Center(
                       child: Icon(Icons.arrow_back),
                     ),
                   ),
                   Container(
                     height: 40.0,
                     width: 200.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(30.0),
                       color: Colors.black.withOpacity(0.7),
                     ),
                     child: Center(
                       child: Text('FOLLOW',
                       style: TextStyle(
                         color: Colors.white,
                         fontFamily: 'Montserrat',
                         fontSize: 15.0
                       ),
                       )
                     ),
                   )
                 ],
               )
            ],
          )
        ],
      ),
    );
  }
}
