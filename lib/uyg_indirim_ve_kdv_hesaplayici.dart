/// İndirim ve KDV Hesaplayıcı · Discount & VAT Calculator
///
/// İndirimli fiyat, KDV ekle veya çıkar. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String indirimVeKdvHesaplayiciId = 'uyg-indirim-ve-kdv-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool indirimVeKdvHesaplayiciTool = finansTool(indirimVeKdvHesaplayiciId);
