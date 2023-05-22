import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Container(
            // iphone14pro2Fd7 (32:18)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(50 * fem),
            ),
            child: Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      // iphone16a9b (32:110)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24 * fem, 206 * fem),
                      child: Center(
                        // purple7vD (I32:110;101:26)
                        child: SizedBox(
                          width: 445 * fem,
                          height: 943 * fem,
                          child: Image.asset(
                            'assets/page-1/images/purple-dNV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkre53Yy (7dQMErHtat66ei9bWcKRe5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 76 * fem, 49 * fem, 0 * fem),
                    width: 379 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupshlhkiH (7dQMT1cJ1sumGzAEJ3shLh)
                          margin: EdgeInsets.fromLTRB(
                              34 * fem, 0 * fem, 36 * fem, 15 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupUPP (32:24)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 44 * fem,
                                height: 44 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 44 * fem,
                                  height: 44 * fem,
                                ),
                              ),
                              Container(
                                // speedstopahK (32:258)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 3 * fem),
                                child: Text(
                                  'Speed Stop',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2175 * ffem / fem,
                                    letterSpacing: 0.0703846142 * fem,
                                    color: Color(0xfffecb2f),
                                  ),
                                ),
                              ),
                              Container(
                                // group8qdF (32:20)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 15 * fem, 0 * fem, 0 * fem),
                                width: 36 * fem,
                                height: 9 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-8.png',
                                  width: 36 * fem,
                                  height: 9 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // findandorderfuelforyou74y (32:19)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 0 * fem, 28 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 246 * fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                letterSpacing: 0.0703846142 * fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Find and Order ',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    letterSpacing: 0.0703846142 * fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Fuel for you',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppparTwT (7dQMaktPQZ8FTP559eppAR)
                          margin: EdgeInsets.fromLTRB(
                              24 * fem, 0 * fem, 27 * fem, 28 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 12 * fem, 235 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffededed),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector9pH (32:28)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Xwj.png',
                                  width: 16 * fem,
                                  height: 16 * fem,
                                ),
                              ),
                              Text(
                                // search5T3 (32:29)
                                'Search',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  letterSpacing: 0.0703846142 * fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // popularQVK (32:96)
                          margin: EdgeInsets.fromLTRB(
                              24 * fem, 0 * fem, 0 * fem, 23 * fem),
                          child: Text(
                            'Popular',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175 * ffem / fem,
                              letterSpacing: 0.0703846142 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame3hjK (32:113)
                          margin: EdgeInsets.fromLTRB(
                              19 * fem, 0 * fem, 0 * fem, 55 * fem),
                          width: 360 * fem,
                          height: 197 * fem,
                          child: Container(
                            // frame2dcy (32:114)
                            width: 469 * fem,
                            height: double.infinity,
                            child: Container(
                              // group4Pc9 (32:115)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup3txui8d (7dQNRQA18YQuxV7cHR3txu)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                    width: 137 * fem,
                                    height: 196 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // beznzvu21RYq (32:116)
                                          left: 0 * fem,
                                          top: 91 * fem,
                                          child: Container(
                                            width: 43 * fem,
                                            height: 61 * fem,
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle9k5K (32:118)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137 * fem,
                                              height: 196 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12 * fem),
                                                  color: Color(0xff020305),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // foodphotographerx92wloaq1ounsp (32:120)
                                          left: 0 * fem,
                                          top: 15 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137 * fem,
                                              height: 146 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/food-photographer-x92wloaq1o-unsplash-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // blackburgervtu (32:122)
                                          left: 13 * fem,
                                          top: 131 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 94 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                'Black Burger',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group2R4y (32:124)
                                          left: 13 * fem,
                                          top: 151.0810546875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63 * fem,
                                              height: 11.92 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-2.png',
                                                width: 63 * fem,
                                                height: 11.92 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // hoB (32:136)
                                          left: 22 * fem,
                                          top: 169 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 35 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '12.99',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // BTT (32:138)
                                          left: 15 * fem,
                                          top: 173 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6 * fem,
                                              height: 10 * fem,
                                              child: Text(
                                                '\$',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse2Rch (32:140)
                                          left: 109 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, 0),
                                                    end: Alignment(1, 0),
                                                    colors: <Color>[
                                                      Color(0xfff6734a),
                                                      Color(0xfffdad13)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ekM (32:142)
                                          left: 115 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 9 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '+',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupx8cmKbb (7dQNgtiButqtKGwHzcx8cM)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                    width: 137 * fem,
                                    height: 196 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // beznzvu22dcH (32:117)
                                          left: 0 * fem,
                                          top: 91 * fem,
                                          child: Container(
                                            width: 43 * fem,
                                            height: 61 * fem,
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle10mCh (32:119)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137 * fem,
                                              height: 196 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12 * fem),
                                                  color: Color(0xff020305),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // sahalhameednq9klqttebqunsplash (32:121)
                                          left: 10 * fem,
                                          top: 14 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 117 * fem,
                                              height: 153 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/sahal-hameed-nq9klqttebq-unsplash-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pizzamargaritaNiH (32:123)
                                          left: 13 * fem,
                                          top: 131 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 111 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                'Pizza Margarita',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group3Tjj (32:130)
                                          left: 13 * fem,
                                          top: 151.0810546875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63 * fem,
                                              height: 11.92 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-3.png',
                                                width: 63 * fem,
                                                height: 11.92 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // MKK (32:137)
                                          left: 22 * fem,
                                          top: 169 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 30 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '7.99',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // dGq (32:139)
                                          left: 15 * fem,
                                          top: 173 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6 * fem,
                                              height: 10 * fem,
                                              child: Text(
                                                '\$',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse38zH (32:141)
                                          left: 109 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, 0),
                                                    end: Alignment(1, 0),
                                                    colors: <Color>[
                                                      Color(0xfff6734a),
                                                      Color(0xfffdad13)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 1oB (32:143)
                                          left: 115 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 9 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '+',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupens1XFj (7dQNvoUgJXatQDoHAVEnS1)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    width: 137 * fem,
                                    height: 196 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff0a0a10),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // sushiDeM (32:146)
                                          left: 13 * fem,
                                          top: 131 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 39 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                'Sushi',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle116TF (32:147)
                                          left: 0 * fem,
                                          top: 168 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 137 * fem,
                                              height: 27 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12 * fem),
                                                  gradient: LinearGradient(
                                                    begin:
                                                        Alignment(0.007, 0.63),
                                                    end: Alignment(0.007, 2),
                                                    colors: <Color>[
                                                      Color(0x00242424)
                                                    ],
                                                    stops: <double>[1],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group39gR (32:148)
                                          left: 13 * fem,
                                          top: 151.0810546875 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 63 * fem,
                                              height: 11.92 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-3-ghj.png',
                                                width: 63 * fem,
                                                height: 11.92 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // qp9 (32:154)
                                          left: 22 * fem,
                                          top: 169 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '4.99',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // jed (32:155)
                                          left: 15 * fem,
                                          top: 173 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6 * fem,
                                              height: 10 * fem,
                                              child: Text(
                                                '\$',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse3SJ9 (32:156)
                                          left: 109 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20 * fem,
                                              height: 20 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10 * fem),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, 0),
                                                    end: Alignment(1, 0),
                                                    colors: <Color>[
                                                      Color(0xfff6734a),
                                                      Color(0xfffdad13)
                                                    ],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 6db (32:157)
                                          left: 115 * fem,
                                          top: 9 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 9 * fem,
                                              height: 18 * fem,
                                              child: Text(
                                                '+',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  letterSpacing:
                                                      0.0703846142 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group11Buw (32:267)
                          width: 343 * fem,
                          height: 124 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // stationsjRf (32:97)
                                left: 19 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Stations',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175 * ffem / fem,
                                        letterSpacing: 0.0703846142 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group10pCD (32:266)
                                left: 0 * fem,
                                top: 24 * fem,
                                child: Container(
                                  width: 343 * fem,
                                  height: 100 * fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // seeallGK7 (32:99)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 1 * fem, 13 * fem),
                                        child: Text(
                                          'See All',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2175 * ffem / fem,
                                            letterSpacing: 0.0703846142 * fem,
                                            color: Color(0xffb1b1b1),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group9aah (32:264)
                                        width: double.infinity,
                                        height: 69 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle3Xkq (32:98)
                                              left: 19 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 324 * fem,
                                                  height: 69 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              11.9630775452 *
                                                                  fem),
                                                      color: Color(0xffededed),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle12S77 (32:101)
                                              left: 33 * fem,
                                              top: 11 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52 * fem,
                                                  height: 52 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-12-jpq.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pizzaniaYA9 (32:102)
                                              left: 105 * fem,
                                              top: 11 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 59 * fem,
                                                  height: 18 * fem,
                                                  child: Text(
                                                    'Pizzania',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      letterSpacing:
                                                          0.0703846142 * fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group41pR (32:103)
                                              left: 105 * fem,
                                              top: 33 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 63 * fem,
                                                  height: 11.92 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-4.png',
                                                    width: 63 * fem,
                                                    height: 11.92 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // materialsymbolsarrowrightaltro (32:109)
                                              left: 0 * fem,
                                              top: 18 * fem,
                                              child: Container(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                            Positioned(
                                              // vectorDvV (32:111)
                                              left: 273 * fem,
                                              top: 28 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 38 * fem,
                                                  height: 17 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-cvR.png',
                                                    width: 38 * fem,
                                                    height: 17 * fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // materialsymbolsarrowbackiosnew (32:112)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 76 * fem, 0 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
