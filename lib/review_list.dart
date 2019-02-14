import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/people.jpg", "Rul", "1 Review 5 photos", "Muy Perron"),
        new Review("assets/img/people.jpg", "Haniel", "2 Review 4 photos", "Muy Perron x2"),
      ],
    );
  }

}