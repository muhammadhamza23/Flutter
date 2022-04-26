import 'package:flutter/material.dart';

class Product{
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Air Jordan 1",
    price: 180,
    size: 12,
    description: dummyText,
    image: "assets/images/shoe1.png",
    color: Color(0xFFD3D3D3)),
    // color: Color(0xFF3D82AE)),
  Product(
    id: 2,
    title: "Air Force 1",
    price: 90,
    size: 12,
    description: dummyText,
    image: "assets/images/shoe2.png",
    color: Color(0xFFD3D3D3)),
    // color: Color(0xFFD3A984)),
    Product(
      id: 3,
      title: "Epic React",
      price: 125,
      size: 12,
      description: dummyText,
      image: "assets/images/shoe3.png",
      color: Color(0xFFD3D3D3)),
    Product(
      id: 4,
      title: "Joyride",
      price: 180,
      size: 12,
      description: dummyText,
      image: "assets/images/shoe4.png",
      color: Color(0xFFD3D3D3)),
    Product(
      id: 5,
      title: "270 React",
      price: 110,
      size: 12,
      description: dummyText,
      image: "assets/images/shoe5.png",
      color: Color(0xFFD3D3D3)),
    Product(
      id: 6,
      title: "Zoom Pegasus",
      price: 120,
      size: 12,
      description: dummyText,
      image: "assets/images/shoe6.png",
      color: Color(0xFFD3D3D3),
    ),
];

String dummyText = "Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum is simply dummy text of the printing and typesetting industry.";