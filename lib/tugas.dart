//soal 2 mencetak karakter bintang
import 'dart:io';

void cetakBintang() {
  print('');
  for (int i = 0; i < 5; i++) {
    stdout.write('*');
  }
}

// soal nomor 3 mencetak nama berulang
void namaAisyah() {
  int hitung = 1; //deklarasi variabel berhitung
  print('');
  while (hitung <= 4) {
    print("Aisyah");
    hitung++;
  }
} // Tingkatkan nilai counter setiap kali perulangan berjalan

// soal 4 perulangan dalam list
void daftarBuah() {
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (String namaBuah in buah) {
    print("saya suka $namaBuah");
  }
  // soal 5 simulasi daftar belanja
}

void daftarBelanja() {
  List<String> daftarBelanja = ["Beras", "Minyak", "Telur", "Keju"];
  int counter = 0;
  for (String item in daftarBelanja) {
    print('Item ke-${counter + 1}: ${daftarBelanja[counter]}');
    counter++;
  }
}

void bilanganGanjil() {
  stdout.write('bilangan ganjil: ');
  for (int i = 1; i <= 20; i += 2) {
    if (i != 1) stdout.write(', ');
    stdout.write(i);
  }
}
