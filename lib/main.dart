import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  width: 50,
                  height: 50,
                  image: AssetImage('image/logo.png'),
                ),
                SizedBox(width: 12),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintanance',
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      'BOX',
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 20,
                        color: Color(0xfff9703b),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40),
            Center(
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Rubik Medium',
                  color: Color(0xff203142),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: Text(
                textAlign: TextAlign.center,
                'Lorem ipsum dolor sit\nlorem amit,constitute',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Rubik Regular',
                  color: Color(0xff4c5980),
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 50),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    // Border when not focused
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 15),
              child: TextFormField(
                obscureText: true, // Hides password text
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.lock, color: Color(0xff323F4B)),
                  suffixIcon: Icon(
                    Icons.visibility_off_outlined,
                    color: Color(0xff323F4B),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 260, top: 8, bottom: 30),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 100),

            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xfff9703b),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(width: 5),
                Text(
                  "Sign up",
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    color: Color(0xfff9703b),
                    fontWeight: FontWeight.w300, //this is font weight
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
