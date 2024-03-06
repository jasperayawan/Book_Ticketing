import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // ignore: use_super_parameters
  const HomeScreen({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Good Morning"),
                        Text("Book Tickets"),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage(
                            "assets/images/ticket.png"
                          )
                        )
                      ),
                    )
                  ],
                )
              ],
            )
          )
        ],
      ),
    );
  }
}