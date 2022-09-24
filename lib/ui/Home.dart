import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView.count(
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          physics: NeverScrollableScrollPhysics(),
          children: [
            Container(
              child: Center(child: Text('1')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              child: Center(child: Text('2')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              child: Center(child: Text('3')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              child: Center(child: Text('4')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              child: Center(child: Text('5')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              child: Center(child: Text('6')),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
