import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../shared/side.dart';

class About extends StatelessWidget {
  const About({super.key});
  static const routeName = '/about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 90, 140, 123),
        foregroundColor: Colors.white,
      ),
      endDrawer: AppDrawer(),
      body: Container(
        color: Color.fromARGB(255, 90, 140, 123),
        child: Stack(
          children: [
            Positioned(
              bottom:
                  -200, // Adjust the top value to control how much of the container is visible
              left: 0,
              right: 0,
              child: Container(
                height: 700, // Even taller for a more elongated vertical oval
                width: 500, // Narrower width
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 196, 215, 205),
                  borderRadius: BorderRadius.all(
                    Radius.elliptical(300,
                        320), // Adjust radii to match the new height and width
                  ),
                ),
              ),
            ),
            Positioned(
              bottom:
                  -1420, // Adjust the top value to control how much of the container is visible
              left: 0,
              right: 0,
              child: Container(
                height: 1500, // Even taller for a more elongated vertical oval
                width: 500, // Narrower width
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 83, 83),
                  borderRadius: BorderRadius.all(
                    Radius.elliptical(500,
                        250), // Adjust radii to match the new height and width
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      // color: Colors.amber,
                      child: Text(
                        'ABOUT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: Column(
                        children: [
                          Text(
                            'FocusBoost is your personal productivity companion, designed to help you improve concentration, manage tasks efficiently, and achieve your goals. Whether you’re working on a project, studying, or simply need to stay focused, FocusBoost combines effective time management techniques with motivational support. ',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Expanded(
                    flex: 2,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Key Features:Task Management: ',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Organize and prioritize your to-do list, with built-in time tracking to monitor progress. ',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Motivational Quotes: Get inspired with daily quotes that keep you motivated and focused throughout the day.',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Concentration Tips: Practical advice and tips to help you stay focused and block out distractions.',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
