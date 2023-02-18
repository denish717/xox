import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
    debugShowCheckedModeBanner: false,
  ));
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List list = ["", "", "", "", "", "", "", "", ""];
  int temp = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.deepPurpleAccent,
          title: Center(
            child: Text(
              "TIKTOY",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Center(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 4),
                          color: Colors.amberAccent),
                      child: Container(
                        child: Text(
                          "First : 0",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300),
                        ),
                      ),
                      height: 40,
                      width: 100,
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 4),
                          color: Colors.amberAccent),
                      child: Container(
                          child: Text(
                            "second : x",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w300),
                          )),
                      height: 40,
                      width: 100,
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                    height: 350,
                    width: 350,
                    color: Colors.red,
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(0, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[0]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(1, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[1]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(2, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[2]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(3, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[3]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(4, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[4]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(5, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[5]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(6, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[6]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(7, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[7]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                              Expanded(
                                  child: InkWell(
                                    onTap: () => myfun(8, context),
                                    child: (Container(
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          "${list[8]}",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 80),
                                        ),
                                      ),
                                      margin: EdgeInsets.all(5),
                                      color: Colors.black,
                                    )),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    )),
              )
            ],
          ),
        ));
  }

  myfun(int a, BuildContext context) {
    setState(() {
      if (temp % 2 == 0) {
        list[a] = "0";
      } else {
        list[a] = "x";
      }
      temp++;
      check_win();
    });
  }

  check_win() {
    if (list[0] == "0" && list[1] == "0" && list[2] == "0") {
      show_dial("one", context);
    } else if (list[0] == "x" && list[1] == "x" && list[2] == "x") {
      show_dial("two", context);
    }
    if (list[3] == "0" && list[4] == "0" && list[5] == "0") {
      show_dial("one", context);
    } else if (list[3] == "x" && list[4] == "x" && list[5] == "x") {
      show_dial("two", context);
    }
    if (list[6] == "0" && list[7] == "0" && list[8] == "0") {
      show_dial("one", context);
    } else if (list[6] == "x" && list[7] == "x" && list[8] == "x") {
      show_dial("two", context);
    }
    if (list[0] == "0" && list[3] == "0" && list[6] == "0") {
      show_dial("one", context);
    } else if (list[0] == "x" && list[3] == "x" && list[6] == "x") {
      show_dial("two", context);
    }
    if (list[1] == "0" && list[4] == "0" && list[7] == "0") {
      show_dial("one", context);
    } else if (list[1] == "x" && list[4] == "x" && list[7] == "x") {
      show_dial("two", context);
    }
    if (list[2] == "0" && list[5] == "0" && list[8] == "0") {
      show_dial("one", context);
    } else if (list[2] == "x" && list[5] == "x" && list[8] == "x") {
      show_dial("two", context);
    }
    if (list[0] == "0" && list[4] == "0" && list[8] == "0") {
      show_dial("one", context);
    } else if (list[0] == "x" && list[4] == "x" && list[8] == "x") {
      show_dial("two", context);
    }
    if (list[2] == "0" && list[4] == "0" && list[6] == "0") {
      show_dial("one", context);
    } else if (list[2] == "x" && list[4] == "x" && list[6] == "x") {
      show_dial("two", context);
    } else if (list[0] != "" &&
        list[1] != "" &&
        list[2] != "" &&
        list[3] != "" &&
        list[4] != "" &&
        list[5] != "" &&
        list[6] != "" &&
        list[7] != "" &&
        list[8] != "") {
      other(context);
    }
  }

  show_dial(String s, BuildContext context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("player $s win"),
            actions: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return home();
                        }));
                  },
                  child: Text("Replay"))
            ],
          );
        });
  }

  other(BuildContext context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("match is draw"),
            actions: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return home();
                        }));
                  },
                  child: Text("Repaly"))
            ],
          );
        });
  }
}
