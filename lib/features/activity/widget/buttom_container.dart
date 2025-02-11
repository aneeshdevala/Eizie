import 'package:eizie/utils/colors.dart';
import 'package:flutter/material.dart';

class BottumContainer extends StatelessWidget {
  const BottumContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: kWhite, borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Row(
        children: [
          Card(
            margin: const EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey),
                borderRadius: BorderRadius.circular(13)),
            color: const Color.fromARGB(255, 255, 255, 254),
            child: Padding(
                padding: const EdgeInsets.all(2),
                child: Image.asset('assets/images/SSM_Social_Centre_1.png')),
          ),
          const Expanded(
            child: Text(
              'Goodwill Community',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ))
        ],
      ),
    );
  }
}
