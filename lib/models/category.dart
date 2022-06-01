class Category {
  String thumbnail;
  String name;
  String desc;

  Category({
    required this.name,
    required this.desc,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    name: 'Javascript',
    desc: 'JavaScript, often abbreviated JS, is a programming language that is one.',
    thumbnail: 'assets/book-js.png',
  ),
  Category(
    name: 'CSS',
    desc: 'CSS is a style sheet language used for describing the presentation.',
    thumbnail: 'assets/book-css.png',
  ),
  Category(
    name: 'Python',
    desc: 'Python is an interpreted, high-level, general-purpose programming language.',
    thumbnail: 'assets/book-python.png',
  ),
  Category(
    name: 'React Native',
    desc: 'React Native is an open-source mobile application framework created by Facebook.',
    thumbnail: 'assets/book-rn.png',
  ),
  Category(
    name: 'HTML',
    desc: 'HTML is the standard markup language for creating web pages and web applications.',
    thumbnail: 'assets/book-html.png',
  ),
  Category(
    name: 'Flutter',
    desc: 'Flutter is an open-source mobile application framework created by Facebook.',
    thumbnail: 'assets/book-flutter.png',
  ),
];