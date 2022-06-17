class TripItemModel {
  String title;
  String subTitle;
  String img;
  double star;

  ///
  TripItemModel({
    required this.title,
    required this.subTitle,
    required this.img,
    required this.star,
  });
}

List<TripItemModel> locations = [
  TripItemModel(
    title: "Paris",
    subTitle:
        "Also known as the Latin Quarter, the 5th arrondissement is home to the Sorbonne university and student-filled cafes. It's also known for its bookshops, including the famed Shakespeare & Company. Family-friendly attractions include the Jardin des Plantes botanical gardens and the National Museum of Natural History. The stately Panthéon building holds the remains of notables like Voltaire and Marie Curie.",
    img: 'assets/img/1.jpg',
    star: 5,
  ),

  ///
  TripItemModel(
    title: "Taj Mahal",
    subTitle:
        "The Taj Mahal, is an islamic ivory-white marble mausoleum on the right bank of the river Yamuna in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor Shah Jahan to house the tomb of his favourite wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself.",
    img: 'assets/img/2.jpg',
    star: 3,
  ),

  ///
  TripItemModel(
    title: "Milad Tower",
    subTitle:
        "Milad Tower, also known as the Tehran Tower, is a multi-purpose tower in Tehran, Iran. It is the sixth-tallest tower and the 24th-tallest freestanding structure in the world. It is located between Gharb Town and the district of Gisha, standing at 435 meters from the base to the tip of the antenna.",
    img: 'assets/img/3.jpg',
    star: 4,
  ),

  ///
  TripItemModel(
    title: "Mount Everest",
    subTitle:
        "Mount Everest is Earth's highest mountain above sea level, located in the Mahalangur Himal sub-range of the Himalayas. The China–Nepal border runs across its summit point. Its elevation of 8,848.86 m was most recently established in 2020 by the Chinese and Nepali authorities.",
    img: 'assets/img/4.jpg',
    star: 5,
  ),

  ///
  TripItemModel(
    title: "Tahiti",
    subTitle:
        "Tahiti is the largest island in French Polynesia, the South Pacific archipelago. Shaped like a figure-8, it's divided into Tahiti Nui (the larger, western section) and Tahiti Iti (the eastern peninsula). With black-sand beaches, lagoons, waterfalls and 2 extinct volcanoes, it's a popular vacation destination. Explored by Captain James Cook in the 18th century, it was also often painted by French artist Paul Gauguin.",
    img: 'assets/img/5.jpg',
    star: 2,
  ),
];
