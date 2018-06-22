package com.google.zxing.c;

import com.google.zxing.b.b;
import com.google.zxing.b.g;
import com.google.zxing.c;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.List;
import java.util.Map;

public final class a
  implements n
{
  private static final r[] a = new r[0];
  private final com.google.zxing.c.a.e b = new com.google.zxing.c.a.e();
  
  public a() {}
  
  public final p a(c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    com.google.zxing.b.e localE;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.PURE_BARCODE)))
    {
      b localB1 = paramC.c();
      int[] arrayOfInt1 = localB1.d();
      int[] arrayOfInt2 = localB1.e();
      if ((arrayOfInt1 == null) || (arrayOfInt2 == null)) {
        throw l.a();
      }
      int i = localB1.f();
      int j = arrayOfInt1[0];
      int k = arrayOfInt1[1];
      while ((j < i) && (localB1.a(j, k))) {
        j++;
      }
      if (j == i) {
        throw l.a();
      }
      int m = j - arrayOfInt1[0];
      if (m == 0) {
        throw l.a();
      }
      int n = arrayOfInt1[1];
      int i1 = arrayOfInt2[1];
      int i2 = arrayOfInt1[0];
      int i3 = (1 + (arrayOfInt2[0] - i2)) / m;
      int i4 = (1 + (i1 - n)) / m;
      if ((i3 <= 0) || (i4 <= 0)) {
        throw l.a();
      }
      int i5 = m / 2;
      int i6 = n + i5;
      int i7 = i5 + i2;
      b localB2 = new b(i3, i4);
      for (int i8 = 0; i8 < i4; i8++)
      {
        int i9 = i6 + i8 * m;
        for (int i10 = 0; i10 < i3; i10++) {
          if (localB1.a(i7 + i10 * m, i9)) {
            localB2.b(i10, i8);
          }
        }
      }
      localE = this.b.a(localB2);
    }
    g localG;
    for (r[] arrayOfR = a;; arrayOfR = localG.e())
    {
      p localP = new p(localE.c(), localE.a(), arrayOfR, com.google.zxing.a.DATA_MATRIX);
      List localList = localE.d();
      if (localList != null) {
        localP.a(q.BYTE_SEGMENTS, localList);
      }
      String str = localE.e();
      if (str != null) {
        localP.a(q.ERROR_CORRECTION_LEVEL, str);
      }
      return localP;
      localG = new com.google.zxing.c.b.a(paramC.c()).a();
      localE = this.b.a(localG.d());
    }
  }
  
  public final void a() {}
}
