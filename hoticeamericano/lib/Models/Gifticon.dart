class Gifticon {
  int? id, g_4000, g_6000, g_8000, g_10000;

  Gifticon({
    this.id, this.g_4000, this.g_6000, this.g_8000, this.g_10000
  });

  Map<String, dynamic> toMap() {
    return {
      'g_4000': g_4000,
      'g_6000': g_6000,
      'g_8000': g_8000,
      'g_10000': g_10000
    };
  }
}