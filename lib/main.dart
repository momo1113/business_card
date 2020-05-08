import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    mainApp(
    )
  );
}

class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold( backgroundColor: Colors.teal,
      body: SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/disney.JPG'),
              ),
            Text(
              'Momo Sun',
              style: TextStyle(
                  fontFamily: 'Flavors',
                  fontSize: 40.0,
                  color:Colors.white
              )
            ),
            Text(
                'Full-Stack Develper',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color:Colors.teal.shade900
                )
            ),
            SizedBox(
              width:150.0,
              height:20.0,
              child: Divider(
                color:Colors.teal.shade100,
              ),
            ),
            Card(

              margin:EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color:Colors.teal
                  ),
                  title:Text(
                      '+1 510 688 2673',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      )
                )
              ),
            ),
            Card(

              margin:EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
               child:ListTile(
                leading:Icon(
                    Icons.email,
                    color:Colors.teal),
                 title:Text(
                     'mosun1113@gamil.com',
                     style: TextStyle(
                       fontFamily: 'Source Sans Pro',
                       fontSize: 20.0,
                       color: Colors.teal.shade900,
                     )
                 ),
            ),
            )
           ],
            ),
        )
      ),
    );
  }
}


