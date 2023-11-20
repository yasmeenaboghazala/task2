import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
decoration: BoxDecoration( color: Colors.blue,borderRadius: BorderRadius.circular(12)),
      
      height: MediaQuery.of(context).size.height / 5,
      width: MediaQuery.of(context).size.width / 1.9,
      // padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(10),
      child: const ListTile(
        leading: Icon(
          Icons.lock_clock,
          size: 32,
          color: Color(0xFF2B475E),
        ),
        title: Text(
          'عنوان الفيديو',
          style: TextStyle(fontSize: 22),
        ),
        subtitle: Text("ساعه", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
