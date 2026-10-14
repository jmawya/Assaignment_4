import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Blood Request',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              height: 150,
              width: 500,
              child: Stack(
                children: [

                  Positioned(
                    top: 10,
                    left: 9,
                    child: Container(
                      height: 25,
                      width: 55,
                      padding: EdgeInsets.all(3),
                      //margin: EdgeInsets.only(left: 2),
                      decoration: BoxDecoration(
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),

                      child: Text(
                        'Urgent',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    right: 10,
                    child: Row(
                      children: [
                        Icon(Icons.bloodtype, color: Colors.red),
                        Text('3 Units'),
                      ],
                    ),
                  ),

                  Positioned(
                    top: 30,
                    left: 12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                        Text(
                          'O-Blood Needed',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.location_pin),
                            Text(
                              'Khulna City Medical Collage Hospital,KDA Ave....',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 12,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff102B57),
                        foregroundColor: Colors.white,
                        minimumSize: Size(350, 25),
                      ),
                      onPressed: () {
                        print('press');
                      },

                      child: Text("View Details"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              height: 150,
              width: 500,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 7,
                    child: Container(
                      height: 25,
                      width: 55,
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),

                      child: Text(
                        'Urgent',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    right: 10,
                    child: Row(
                      children: [
                        Icon(Icons.bloodtype, color: Colors.red),
                        Text('2 Units'),
                      ],
                    ),
                  ),

                  Positioned(
                    top: 30,
                    left: 12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                        Text(
                          'O-Blood Needed',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.location_pin),
                            Text(
                              'Khulna City Medical Collage Hospital,KDA Ave....',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 12,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xff102B57),
                        foregroundColor: Colors.white,
                        minimumSize: Size(350, 25),
                      ),
                      onPressed: () {
                        print('press');
                      },

                      child: Text("View Details"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
