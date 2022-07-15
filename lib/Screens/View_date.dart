import 'package:flutter/material.dart';

class ViewDate extends StatefulWidget {
  const ViewDate({Key? key}) : super(key: key);

  @override
  State<ViewDate> createState() => _ViewDateState();
}

class _ViewDateState extends State<ViewDate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('View Date'),
        ),
    body:Column(
      children: [
        Card(
          elevation: 8,
        margin: const EdgeInsets.all(10),
          child:Container(
          height: 75,
          color: Colors.white,
          child: Row(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.all(10),
                  // child: Expanded(
                  //   child:Image.asset("assets/images/shape_of_you.png"),
                  //   flex:2 ,
                  // ),
                ),
              ),
              Expanded(
                flex:8 ,
                child:Container(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: const [
                      Expanded(
                        flex: 5,
                        child: ListTile(
                          title: Text("Box Delevered"),
                          subtitle: Text("Shipped with Standard Local GoGo Express"),
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        ),
        Card(
          elevation: 8,
          margin: const EdgeInsets.all(10),
          child:Container(
            height: 205,
            color: Colors.white,
            child: Row(
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    // child: Expanded(
                    //   child:Image.asset("assets/images/shape_of_you.png"),
                    //   flex:2 ,
                    // ),
                  ),
                ),
                Expanded(
                  flex:8 ,
                  child:Container(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: const [
                        Expanded(
                          flex: 5,
                          child: ListTile(
                            title: Text("Box Delevered"),
                            subtitle: Text("Shipped with Standard Local GoGo Express"),
                          ),
                        )

                      ],
                    ),
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
