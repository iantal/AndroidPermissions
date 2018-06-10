package com.google.zxing.g;

import com.google.zxing.b.b;
import com.google.zxing.b.g;
import com.google.zxing.g.a.i;
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
  private final com.google.zxing.g.a.e b = new com.google.zxing.g.a.e();
  
  public a() {}
  
  public final p a(com.google.zxing.c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    Object localObject;
    int[] arrayOfInt;
    int m;
    int n;
    int j;
    int i;
    int i4;
    int k;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.PURE_BARCODE)))
    {
      paramC = paramC.c();
      localObject = paramC.d();
      arrayOfInt = paramC.e();
      if ((localObject == null) || (arrayOfInt == null)) {
        throw l.a();
      }
      m = paramC.g();
      n = paramC.f();
      j = localObject[0];
      i = localObject[1];
      i4 = 1;
      k = 0;
      if ((j < n) && (i < m))
      {
        if (i4 == paramC.a(j, i)) {
          break label686;
        }
        k += 1;
        if (k != 5) {
          if (i4 == 0) {
            i4 = 1;
          }
        }
      }
    }
    label686:
    for (;;)
    {
      j += 1;
      i += 1;
      break;
      i4 = 0;
      continue;
      if ((j == n) || (i == m)) {
        throw l.a();
      }
      float f = (j - localObject[0]) / 7.0F;
      int i3 = localObject[1];
      m = arrayOfInt[1];
      k = localObject[0];
      j = arrayOfInt[0];
      if ((k >= j) || (i3 >= m)) {
        throw l.a();
      }
      i = j;
      if (m - i3 != j - k)
      {
        j = m - i3 + k;
        i = j;
        if (j >= paramC.f()) {
          throw l.a();
        }
      }
      n = Math.round((i - k + 1) / f);
      int i1 = Math.round((m - i3 + 1) / f);
      if ((n <= 0) || (i1 <= 0)) {
        throw l.a();
      }
      if (i1 != n) {
        throw l.a();
      }
      int i2 = (int)(f / 2.0F);
      j = i3 + i2;
      k += i2;
      i = (int)((n - 1) * f) + k - i;
      if (i > 0) {
        if (i > i2) {
          throw l.a();
        }
      }
      for (i = k - i;; i = k)
      {
        k = (int)((i1 - 1) * f) + j - m;
        if (k > 0)
        {
          if (k > i2) {
            throw l.a();
          }
          j -= k;
        }
        for (;;)
        {
          localObject = new b(n, i1);
          k = 0;
          while (k < i1)
          {
            i2 = (int)(k * f);
            m = 0;
            while (m < n)
            {
              if (paramC.a((int)(m * f) + i, j + i2)) {
                ((b)localObject).b(m, k);
              }
              m += 1;
            }
            k += 1;
          }
          paramC = this.b.a((b)localObject, paramMap);
          for (paramMap = a;; paramMap = ((g)localObject).e())
          {
            if ((paramC.f() instanceof i)) {
              ((i)paramC.f()).a(paramMap);
            }
            paramMap = new p(paramC.c(), paramC.a(), paramMap, com.google.zxing.a.QR_CODE);
            localObject = paramC.d();
            if (localObject != null) {
              paramMap.a(q.BYTE_SEGMENTS, localObject);
            }
            localObject = paramC.e();
            if (localObject != null) {
              paramMap.a(q.ERROR_CORRECTION_LEVEL, localObject);
            }
            if (paramC.g())
            {
              paramMap.a(q.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(paramC.i()));
              paramMap.a(q.STRUCTURED_APPEND_PARITY, Integer.valueOf(paramC.h()));
            }
            return paramMap;
            localObject = new com.google.zxing.g.b.c(paramC.c()).a(paramMap);
            paramC = this.b.a(((g)localObject).d(), paramMap);
          }
        }
      }
    }
  }
  
  public final void a() {}
}
