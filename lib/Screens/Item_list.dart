import 'package:crud/Screens/View_date.dart';
import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  const ItemList({Key? key}) : super(key: key);

  @override
  State<ItemList> createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  // backing data
  final europeanCountries = ['Albania', 'Andorra', 'Armenia'];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Home'),
        ),
            body: ListView.builder(
                itemCount: europeanCountries.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 4),
                    child: Card(
                      child: ListTile(
                        title: Text(europeanCountries[index]),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ViewDate()));
                        },
                        // leading: CircleAvatar(
                        //   backgroundImage:
                        //   AssetImage('assets/${europeanCountries[index]}'),
                        // ),
                      ),
                    ),
                  );
                }),
    );
  }
}
