import 'burung.dart';
import 'hewan.dart';

void main(){
  var burung1 = Burung();
  burung1.punyasayap = true;
  burung1.berat = 1000;
  burung1.jenis = 'Burung Elang';
  
  burung1.infoterbang();
  burung1.infoRenang();
  burung1.jumlahkaki = 2;
  burung1.jumlahsayap = 2;
  burung1.cetakinfo();
}