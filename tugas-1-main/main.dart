class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int tahunSekarang = DateTime.now().year;
    int usia = tahunSekarang - tahunLahir;
    print("Perkenalkan, nama saya $nama, dengan NIM $nim, usia saya $usia");
  }
}
void main() {
  var mhs = Mahasiswa("H1D021065", "David Setiawan", 2003);
  mhs.perkenalan();
}
