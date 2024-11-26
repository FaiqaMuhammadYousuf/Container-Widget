import 'package:flutter/material.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Center(
      child: Container(
      // Container height
      height: 250,
      // Container width
      width: 350, 
      // Inner padding for better spacing
      padding: const EdgeInsets.all(20), 
      decoration: BoxDecoration(
        // Gradient for a premium background
        gradient: LinearGradient(
          colors: [
            Colors.purpleAccent.shade100,
            Colors.deepPurpleAccent.shade200
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        // Smooth rounded corners
        borderRadius: BorderRadius.circular(25),
        // Drop shadow for depth effect
        boxShadow: const [
          BoxShadow(
            // Shadow color
            color: Colors.black26, 
            // Softness of the shadow
            blurRadius: 15, 
            // How far the shadow spreads
            spreadRadius: 3, 
            // Shadow position (x, y)
            offset: Offset(5, 5), 
          ),
          BoxShadow(
            // Light shadow for a soft glow
            color: Colors.white24, 
            blurRadius: 15,
            spreadRadius: 3,
            offset: Offset(-5, -5),
          ),
        ],
        // Optional border for more detail
        border: Border.all(
          // Semi-transparent border
          color: Colors.white.withOpacity(0.6), 
          width: 2,
        ),
      ),
      // Adding child content
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Icon for a modern look
          Icon(
            Icons.star,
            color: Colors.white,
            size: 50,
          ),
          // Space between icon and text
          SizedBox(height: 10), 
          Text(
            'Container Widget',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.bold,
              // Adds space between letters
              letterSpacing: 1.5, 
            ),
          ),
          // Space between text and subtitle
          SizedBox(height: 5), 
          // Subtitle
          Text(
            'Modern and Clean UI',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 16,
             ),
            ),
          ],
         ),
        )
       )
      )
    );
  }
}










































