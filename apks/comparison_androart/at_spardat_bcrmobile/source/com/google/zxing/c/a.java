package com.google.zxing.c;

import com.google.zxing.b.b;
import com.google.zxing.b.g;
import com.google.zxing.c;
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
  private final com.google.zxing.c.a.e b = new com.google.zxing.c.a.e();
  
  public a() {}
  
  public final p a(c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    Object localObject;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.PURE_BARCODE)))
    {
      paramC = paramC.c();
      paramMap = paramC.d();
      localObject = paramC.e();
      if ((paramMap == null) || (localObject == null)) {
        throw l.a();
      }
      int j = paramC.f();
      int i = paramMap[0];
      int k = paramMap[1];
      while ((i < j) && (paramC.a(i, k))) {
        i += 1;
      }
      if (i == j) {
        throw l.a();
      }
      k = i - paramMap[0];
      if (k == 0) {
        throw l.a();
      }
      int m = paramMap[1];
      i = localObject[1];
      int n = paramMap[0];
      int i1 = (localObject[0] - n + 1) / k;
      int i2 = (i - m + 1) / k;
      if ((i1 <= 0) || (i2 <= 0)) {
        throw l.a();
      }
      int i3 = k / 2;
      paramMap = new b(i1, i2);
      i = 0;
      while (i < i2)
      {
        j = 0;
        while (j < i1)
        {
          if (paramC.a(j * k + (i3 + n), m + i3 + i * k)) {
            paramMap.b(j, i);
          }
          j += 1;
        }
        i += 1;
      }
      paramC = this.b.a(paramMap);
    }
    for (paramMap = a;; paramMap = paramMap.e())
    {
      paramMap = new p(paramC.c(), paramC.a(), paramMap, com.google.zxing.a.DATA_MATRIX);
      localObject = paramC.d();
      if (localObject != null) {
        paramMap.a(q.BYTE_SEGMENTS, localObject);
      }
      paramC = paramC.e();
      if (paramC != null) {
        paramMap.a(q.ERROR_CORRECTION_LEVEL, paramC);
      }
      return paramMap;
      paramMap = new com.google.zxing.c.b.a(paramC.c()).a();
      paramC = this.b.a(paramMap.d());
    }
  }
  
  public final void a() {}
}
