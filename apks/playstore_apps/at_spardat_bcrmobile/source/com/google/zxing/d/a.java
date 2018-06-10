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
      paramC = paramC.c();
      paramMap = paramC.c();
      if (paramMap == null) {
        throw l.a();
      }
      int k = paramMap[0];
      int m = paramMap[1];
      int n = paramMap[2];
      int i1 = paramMap[3];
      paramMap = new b(30, 33);
      int i = 0;
      while (i < 33)
      {
        int i2 = (i * i1 + i1 / 2) / 33;
        int j = 0;
        while (j < 30)
        {
          if (paramC.a((j * n + n / 2 + (i & 0x1) * n / 2) / 30 + k, m + i2)) {
            paramMap.b(j, i);
          }
          j += 1;
        }
        i += 1;
      }
      paramMap = this.b.a(paramMap);
      paramC = new p(paramMap.c(), paramMap.a(), a, com.google.zxing.a.MAXICODE);
      paramMap = paramMap.e();
      if (paramMap != null) {
        paramC.a(q.ERROR_CORRECTION_LEVEL, paramMap);
      }
      return paramC;
    }
    throw l.a();
  }
  
  public final void a() {}
}
