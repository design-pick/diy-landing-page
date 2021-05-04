import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

class Dashboard extends StatelessWidget {
  const Dashboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                          Color(0XFF6b6be4),
                          Color(0XFF7072e4),
                          Color(0XFF7375e7),
                          Color(0XFF7878e8),
                          Color(0XFF7d7ee9),
                        ])),
                        child: Column(
                          children: [
                            Expanded(
                                child: Icon(
                              Icons.accessibility_new_sharp,
                              color: Colors.white,
                            )),
                            Expanded(
                                flex: 16,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.dashboard,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.check_box,
                                        color: Colors.white.withOpacity(.3),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.shopping_cart,
                                        color: Colors.white.withOpacity(.3),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.star,
                                        color: Colors.white.withOpacity(.3),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.supervised_user_circle_sharp,
                                        color: Colors.white.withOpacity(.3),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 25),
                                      child: Icon(
                                        Icons.settings,
                                        color: Colors.white.withOpacity(.3),
                                      ),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 30,
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 32),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [
                                  Color(0XFF8f8cef),
                                  Color(0XFF7d7ee9),
                                  Color(0XFF7777ea),
                                  Color(0XFF7071e6),
                                  Color(0XFF6b6be4),
                                ])),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                  color: Color(0XFF7876ec),
                                                  borderRadius:
                                                      BorderRadius.circular(4)),
                                              child: Icon(
                                                Icons.ac_unit,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  top: 10, bottom: 4),
                                              child: Text('Piko Dwinanto',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  )),
                                            ),
                                            Text('Visual Designer',
                                                style: TextStyle(
                                                    color: Colors.white
                                                        .withOpacity(.3),
                                                    fontSize: 10)),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 18.0),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceEvenly,
                                                children: [
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 10,
                                                                bottom: 4),
                                                        child: Text('1892',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                            )),
                                                      ),
                                                      Text('Total Students',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white
                                                                  .withOpacity(
                                                                      .3),
                                                              fontSize: 10)),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 10,
                                                                bottom: 4),
                                                        child: Text('12',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                            )),
                                                      ),
                                                      Text('Course',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white
                                                                  .withOpacity(
                                                                      .3),
                                                              fontSize: 10)),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 10,
                                                                bottom: 4),
                                                        child: Text('298,819',
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                            )),
                                                      ),
                                                      Text('Reviews',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .white
                                                                  .withOpacity(
                                                                      .3),
                                                              fontSize: 10)),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 0.0),
                                              child: Text(
                                                'DIY Course',
                                                style: TextStyle(
                                                    fontSize: 22,
                                                    color: Colors.white),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 8.0),
                                              child: Text(
                                                '1980 courses',
                                                style: TextStyle(
                                                    color: Colors.white
                                                        .withOpacity(.3)),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 24),
                                          child: Container(
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Text(
                                                    "Featured",
                                                    style: TextStyle(
                                                      shadows: [
                                                        Shadow(
                                                            color: Colors.white,
                                                            offset:
                                                                Offset(0, -10))
                                                      ],
                                                      color: Colors.transparent,
                                                      decoration: TextDecoration
                                                          .underline,
                                                      decorationColor:
                                                          Colors.white,
                                                      decorationThickness: 2,
                                                      decorationStyle:
                                                          TextDecorationStyle
                                                              .solid,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 16),
                                                  child: Text(
                                                    "All Course",
                                                    style: TextStyle(
                                                      shadows: [
                                                        Shadow(
                                                            color: Colors.white
                                                                .withOpacity(
                                                                    .3),
                                                            offset:
                                                                Offset(0, -10))
                                                      ],
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 3,
                              child: Container(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        padding:
                                            EdgeInsets.only(left: 24, top: 32),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Categories',
                                              style: TextStyle(
                                                  color: Color(0XFF646a73),
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18),
                                            ),
                                            Expanded(
                                                child: GridView.count(
                                              crossAxisCount: 3,
                                              childAspectRatio: (1 / 1.2),
                                              children: [
                                                gridItems(
                                                    icon: CupertinoIcons.globe,
                                                    text: "Internet"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .music_note_2,
                                                    text: "Music"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .desktopcomputer,
                                                    text: "IT & Software"),
                                                gridItems(
                                                    icon:
                                                        Icons.wallpaper_rounded,
                                                    text: "Design"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .arrow_3_trianglepath,
                                                    text: "DIY",
                                                    selected: true),
                                                gridItems(
                                                    icon: Icons.business,
                                                    text: "Business"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .music_note,
                                                    text: "Music"),
                                                gridItems(
                                                    icon: CupertinoIcons.alt,
                                                    text: "Productivity"),
                                                gridItems(
                                                    icon: CupertinoIcons.table,
                                                    text: "Medical"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .shopping_cart,
                                                    text: "Shop"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .paintbrush_fill,
                                                    text: "Photo"),
                                                gridItems(
                                                    icon: CupertinoIcons
                                                        .heart_fill,
                                                    text: "Health"),
                                              ],
                                            ))
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        padding: EdgeInsets.only(
                                            top: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.2),
                                        margin: EdgeInsets.only(left: 24),
                                        child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            cardItem(
                                              image: 'f3',
                                            ),
                                            cardItem(
                                              image: 'f4',
                                            ),
                                            cardItem(
                                              image: 'f2',
                                            ),
                                            cardItem(
                                              image: 'hb2',
                                            ),
                                            cardItem(
                                              image: 'hb1',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )),
                ],
              ),
              Align(
                alignment: Alignment(0.1, -0.6),
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Container(
                          child: Stack(
                            children: [
                              alignImage(image: "f1", x: -1.0, y: -1.3),
                              alignImage(image: "f2", x: -0.7, y: 2.4),
                              alignImage(image: "f3", x: -0.5, y: -0.7),
                              alignImage(image: "f4", x: 0.0, y: -1.5),
                              alignImage(image: "f5", x: -0.3, y: 1.0),
                              alignImage(image: "f2", x: 0.3, y: 0.0),
                              alignImage(image: "f5", x: 0.5, y: 2.0),
                              alignImage(image: "f3", x: 0.8, y: -1.0),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("FEATURED",
                                  style: TextStyle(color: Colors.white)),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 30),
                                child: Text(
                                    "Kaktus Murah Agar \nTerlihat Mahal Sekali",
                                    style: TextStyle(
                                        fontSize: 18,
                                        letterSpacing: 1.5,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Text("USD 1,647",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.60,
                  height: 250,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(.4),
                            blurRadius: 15,
                            offset: Offset(0.0, 8.0)),
                      ],
                      borderRadius: BorderRadius.circular(12),
                      gradient: LinearGradient(colors: [
                        Color(0XFFd8edec),
                        Color(0XFF71aca8),
                      ])),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Column cardItem({Color shadowColor = Colors.black, String image = 'f1'}) {
    shadowColor = Colors.primaries[Random().nextInt(Colors.primaries.length)];
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 300,
          margin: EdgeInsets.all(24),
          decoration: BoxDecoration(
              color: shadowColor,
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    shadowColor.withOpacity(.4),
                    shadowColor.withOpacity(1)
                  ]),
              boxShadow: [
                BoxShadow(
                    color: shadowColor.withOpacity(.6),
                    blurRadius: 25,
                    spreadRadius: 10,
                    offset: Offset(0.0, 12.0))
              ],
              borderRadius: BorderRadius.circular(12)),
          child: SizedBox(
            width: 200,
            child: Image.asset(
              'assets/images/${image}.png',
              width: 100,
              height: 100,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 24, vertical: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Tutorial Membuat Tas\nCangklek Warna Ljo',
                style: TextStyle(
                    color: Color(0xFF82828a), fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  'USD 1,647',
                  style: TextStyle(color: Color(0xFF82828a)),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }

  Align alignImage({String image = "", double x = 0.0, double y = 0.0}) {
    return Align(
        alignment: Alignment(x, y),
        child: SizedBox(
            width: 200, child: Image.asset('assets/images/${image}.png')));
  }

  Padding gridItems(
      {IconData icon = Icons.ac_unit,
      String text = "",
      bool selected = false}) {
    return Padding(
      padding: const EdgeInsets.only(top: 32.0),
      child: Container(
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: selected ? Colors.grey.shade200 : Colors.transparent)
            ],
            color: selected ? Color(0XFF7d7ee9) : Colors.transparent,
            borderRadius: BorderRadius.circular(12)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: !selected ? Color(0XFF999ea4) : Colors.white),
            Padding(
              padding: EdgeInsets.only(top: 8),
              child: Text(
                text,
                style: TextStyle(
                    color: !selected ? Color(0XFF999ea4) : Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
