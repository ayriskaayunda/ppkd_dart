void hitungNilai() {
  int uts = 80;
  int uas = 80;
  double kehadiran = 30/30;
  double rataRataNilai = (uts + uas) / 2;
  bool lulus =
      rataRataNilai >= 70 && kehadiran >= 0.75 && (uts >= 80 || uas >= 80);

  print("nilai UTS: $uts");
  print("nilai UAS: $uas");
  print("rata :$rataRataNilai");
  print("kehadiran :$kehadiran");
  

  /// print statusR
  if (lulus) {
    print("status: lulus");
  } else {
    print('Tidak Lulus');
  }
}
