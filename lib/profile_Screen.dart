import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Hello"),

        // leading: Text("Hi"),
      ),
      body: Container(
        width: double.infinity, //poori screen
        color: Colors.grey,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  child: Text("Hi container"),
                  color: Colors.pink,
                  height: 100,
                  width: 100,
                ),
                Spacer(),
                Container(
                  child: Text("Hi container"),
                  color: Colors.yellowAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  child: Text("Hi container"),
                  color: Colors.black,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Spacer(), //end m daldeta h bilkul

            // SizedBox(
            //   height: 50, //ROW TO WIDTH
            // ),

            // SizedBox(
            //   height: 50,
            // ),
            Container(
              child: Text("Hi container"),
              color: Colors.yellow,
              height: 100,
              width: 100,
            ),
//min max me scroll view nhi askta collapse krega
            Container(
              child: Text("Hi container"),
              color: Colors.orange,
              height: 100,
              width: 100,
            ),
            Container(
              child: Text("Hi container"),
              color: Colors.purple,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
