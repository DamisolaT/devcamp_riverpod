import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter layout demo",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset("assets/images/layout_image.jpg"),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lake Oeschinen Campground",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.black87,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Kandersteg Switzerland",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black26,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.red),
                    SizedBox(width: 5),
                    Text("41"),
                  ],
                ),

              ],
            ),
          ),
          const SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call, color: Colors.blue,),
                  SizedBox(height: 10,),
                  Text("Call")
                ],
              ),
              Column(
                children: [
                  Icon(Icons.route, color: Colors.blue,),
                  SizedBox(height: 10,),
                  Text("Route")
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share, color: Colors.blue,),
                  SizedBox(height: 10,),
                  Text("Share")
                ],
              ),

            ],
          )
        ],
      ),
    );
  }
}
