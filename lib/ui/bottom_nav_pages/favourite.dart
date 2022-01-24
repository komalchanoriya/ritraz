import 'package:flutter/material.dart';
import 'package:ritraz/widgets/fetch_products.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  _FavouriteState createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData("users-favourite-items"),
      ),
    );
  }
}
