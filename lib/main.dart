import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 311),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
                color: Colors.black,
              ),
            )
          ],
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        backgroundColor: Colors.white,
        body: Container(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(right: 60, top: 10),
              child: Container(
                child: Text("Forgot Password ",
                    style:
                        TextStyle(fontSize: 23, fontWeight: FontWeight.w700)),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 13),
              child: Container(
                child: Text(
                    "Please,enter your email address. you will recieve a link to create a new password via email.",
                    style: TextStyle(fontSize: 12)),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                  child: TextFormField(
                cursorColor: Colors.red,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, width: 3),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red, width: 3),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    suffixIcon: Icon(
                      Icons.clear,
                      color: Colors.red,
                    ),
                    labelText: "Email",
                    labelStyle: TextStyle(color: Colors.red, fontSize: 15)),
              )),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                child: Text(
                    "NOt a valid email address.Should be your@email.com",
                    style: TextStyle(color: Colors.red, fontSize: 8)),
              ),
            ),
            SizedBox(
              height: 40,
            ),
         
            
               ConstrainedBox(
                  constraints: BoxConstraints.tightFor(height: 50,width:330),
                  child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "SEND",
                    style: TextStyle(fontSize: 14),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      
              ),
            
            ),
                
            )
          ]),
         
        ),
      ),
    ));
  }
}
