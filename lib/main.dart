
import 'package:flutter/material.dart';

void main() {
  runApp(const TheAsh());
}

class TheAsh extends StatelessWidget {
  const TheAsh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp",
      home: Scaffold(
        
        backgroundColor: const Color.fromARGB(255, 12, 16, 15),
// upper part*************************************
//**************
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 41, 37, 37),
          // centerTitle: true,
          title: const Text(
            "E-PaY",
            style: TextStyle(
              fontSize: 30,
              fontFamily: AutofillHints.addressCity,
              color: Colors.white,
              letterSpacing: 5,
            ),
          ),
          //Icons
          // Action is used in appBar for the Icons.
          actions: <Widget>[
            //first bottom

            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_rounded),
              color: Colors.white,
              padding: const EdgeInsets.all(25),
            ),
            //second buttom
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.white,
              padding: const EdgeInsets.all(25),
              hoverColor: null,
            ),
            //Third buttom
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.white,
              padding: const EdgeInsets.all(25),
              hoverColor: null,
            ),
          ],
        ),
        ////upperpart**********************************

        ///  Mid-Section
        body: const Center(
          
          child: Column(
            children: [
              
              /////Ist Row*****
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    //first column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.mobile_friendly_sharp,
                            color: Colors.white,
                            size: 100,
                          )),
                      Text(
                        '   Fund Transfer',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    //second column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.add_card,
                            color: Colors.white,
                            size: 100,
                          )),
                      Text(
                        "Add Money",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    // third column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.airplanemode_active,
                              color: Colors.white, size: 100)),
                      Text(
                        "Airlines",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              //******* */ 1st row sakyo
              Row( 
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Expanded(   //used to utilized space 
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Text("We are developing a cutting-edge digital walle app designed to revolutionize how users manage their finances seamlessly from their mobile devices. Our app aims to provide a secure and user-friendly platform where individuals can store, manage, and transfer their money with ease. Featuring robust security measures, our digital wallet ensures that transactions are safe and protected against unauthorized access. Users can link their bank accounts, credit cards, and other payment methods to effortlessly make payments, pay bills, and even split expenses with friends",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white,fontSize: 15,height: 2,
                    ),
                      ),
                    )
                   ),
                  
                ],
              ),
              //Third Row******************
              Row( 
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    //first column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.location_city_rounded,
                            color: Colors.white,
                            size: 100,
                          )),
                      Text(
                        '   Hotel',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    //second column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.local_hospital,
                            color: Colors.white,
                            size: 100,
                          )),
                      Text(
                        "Hospital",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                  Column(
                    // third column
                    children: [
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.movie_outlined,
                              color: Colors.white, size: 100)),
                      Text(
                        "Movies",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ],



              ),
            ],
          ),
        ),

        ///mid-section******************************
        ///Bottompart
        bottomNavigationBar: const BottomAppBar(
          color:  Color.fromARGB(255, 41, 37, 37),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                   IconButton(onPressed: null, icon: Icon(Icons.home,color: Colors.white,size: 45,)),
                    IconButton(onPressed: null, icon: Icon(Icons.phone,color: Colors.white,size: 45,)),
                    IconButton(onPressed: null, icon: Icon(Icons.support_agent,color: Colors.white,size: 45,)),
                    IconButton(onPressed: null, icon: Icon(Icons.more,color: Colors.white,size: 45,)),
               ],
          ),
          
           
          

        ),
      ),
    );
  }
}
