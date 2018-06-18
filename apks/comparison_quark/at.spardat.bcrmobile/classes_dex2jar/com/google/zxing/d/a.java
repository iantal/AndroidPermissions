package com.google.zxing.d;

import com.google.zxing.b.b;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.Map;

public final class a
  implements n
{
  private static final r[] a = new r[0];
  private final com.google.zxing.d.a.c b = new com.google.zxing.d.a.c();
  
  public a() {}
  
  public final p a(com.google.zxing.c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.PURE_BARCODE)))
    {
      b localB1 = paramC.c();
      int[] arrayOfInt = localB1.c();
      if (arrayOfInt == null) {
        throw l.a();
      }
      int i = arrayOfInt[0];
      int j = arrayOfInt[1];
      int k = arrayOfInt[2];
      int m = arrayOfInt[3];
      b localB2 = new b(30, 33);
      for (int n = 0; n < 33; n++)
      {
        int i1 = j + (n * m + m / 2) / 33;
        for (int i2 = 0; i2 < 30; i2++) {
          if (localB1.a(i + (i2 * k + k / 2 + k * (n & 0x1) / 2) / 30, i1)) {
            localB2.b(i2, n);
          }
        }
      }
      com.google.zxing.b.e localE = this.b.a(localB2);
      p localP = new p(localE.c(), localE.a(), a, com.google.zxing.a.MAXICODE);
      String str = localE.e();
      if (str != null) {
        localP.a(q.ERROR_CORRECTION_LEVEL, str);
      }
      return localP;
    }
    throw l.a();
  }
  
  public final void a() {}
}
