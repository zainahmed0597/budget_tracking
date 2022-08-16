import 'package:flutter/material.dart';

class AddDataScreen extends StatelessWidget {
  const AddDataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime date = DateTime(2022, 12, 24);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Title',
                  labelText: 'Title',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Description',
                  labelText: 'Description',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}
