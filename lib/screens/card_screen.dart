import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Screen"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCartType1(),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg',
              name: 'Custom Card Type'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
          CustomCardType2(
              imageUrl:
                  'https://somoskudasai.com/wp-content/uploads/2023/02/portada_noragami-9.jpg'),
        ],
      ),
    );
  }
}
