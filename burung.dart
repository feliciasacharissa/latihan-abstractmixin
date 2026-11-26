import 'hewan.dart';
import 'mixin.dart';

//abstract class
class Burung extends Hewan with Bisaterbang, Bisaberenang {
  bool? punyasayap;

  Burung({this.punyasayap});

  @override
  cetakinfo() {
    print(punyasayap);
    print(super.berat);
    print(super.jumlahkaki);
    print(super.jumlahsayap);
    print(super.jenis);
  }
}