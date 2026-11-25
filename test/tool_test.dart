import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_davetiye_ve_kart_tasarimi/uyg_davetiye_ve_kart_tasarimi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(davetiyeVeKartTasarimiTool.id, davetiyeVeKartTasarimiId);
    expect(davetiyeVeKartTasarimiTool.title.length, 33);
    expect(davetiyeVeKartTasarimiTool.tagline.length, 33);
  });
}
