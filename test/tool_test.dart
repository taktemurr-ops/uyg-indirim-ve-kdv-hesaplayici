import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_indirim_ve_kdv_hesaplayici/uyg_indirim_ve_kdv_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(indirimVeKdvHesaplayiciTool.id, indirimVeKdvHesaplayiciId);
    expect(indirimVeKdvHesaplayiciTool.title.length, 33);
    expect(indirimVeKdvHesaplayiciTool.tagline.length, 33);
  });
}
