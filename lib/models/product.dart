class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 999,
    title: "Royal Perfume",
    subTitle: "Royal Era: Inspired by luxury and royalty.",
    image: "images/pic1.png",
    description:
        "The Royal Era is known for its elegance, luxury, and timeless sophistication. Inspired by royalty, it embodies a blend of opulence and refinement.",
  ),
  Product(
    id: 2,
    price: 250,
    title: "Luxury Makeup Brushes Set",
    subTitle: "Perfect for professional and personal use",
    image: "images/pic2.png",
    description:
        "This luxurious set of makeup brushes includes everything you need for a flawless application. Ideal for both beginners and professionals.",
  ),
  Product(
    id: 3,
    price: 20,
    title: "Matte Lipstick",
    subTitle: "Long-lasting and vibrant color",
    image: "images/pic3.png",
    description:
        "This matte lipstick provides a bold, vibrant color that lasts all day. Perfect for any occasion, giving your lips a smooth, flawless finish.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Face Contour Kit",
    subTitle: "Define and enhance your natural features",
    image: "images/pic4.png",
    description:
        "This face contour kit helps define and enhance your natural features with a smooth, blendable formula. Perfect for sculpting and creating a flawless look.",
  ),
  Product(
    id: 5,
    price: 70,
    title: "Eyeshadow Palette",
    subTitle: "Vibrant shades for every occasion",
    image: "images/pic5.png",
    description:
        "This eyeshadow palette offers a range of rich, pigmented colors perfect for creating stunning eye looks. Ideal for both everyday wear and special occasions.",
  ),
  Product(
    id: 6,
    price: 500,
    title: "Pink Eau de Parfum",
    subTitle: "A sweet and floral fragrance",
    image: "images/pic6.png",
    description:
        "This Pink Eau de Parfum features a sweet, floral fragrance that adds a touch of elegance and freshness. Ideal for a sophisticated and vibrant scent.",
  ),
  Product(
    id: 7,
    price: 39,
    title: "Blush Brush",
    subTitle: "Soft bristles for a flawless blush application",
    image: "images/pic7.png",
    description:
        "This blush brush features soft, tapered bristles designed for a smooth and even blush application. Perfect for achieving a natural, radiant look.",
  ),
  Product(
    id: 8,
    price: 110,
    title: "Foundation Cream",
    subTitle: "Full coverage and long-lasting",
    image: "images/pic8.png",
    description:
        "This foundation cream provides full coverage and a long-lasting finish. Perfect for achieving a flawless complexion with a smooth, even tone.",
  ),
  Product(
    id: 9,
    price: 19,
    title: "Liquid Eyeliner",
    subTitle: "Precision and long-lasting wear",
    image: "images/pic9.png",
    description:
        "This liquid eyeliner offers precision and long-lasting wear, perfect for creating defined lines and dramatic looks. Its quick-drying formula ensures a smudge-free finish.",
  ),
  Product(
    id: 10,
    price: 29,
    title: "Red Lipstick",
    subTitle: "Bold and vibrant color",
    image: "images/pic10.png",
    description:
        "This red lipstick delivers a bold, vibrant color with a creamy finish. Perfect for making a statement and adding a touch of glamour to any look.",
  ),
];
