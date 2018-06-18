package com.google.zxing.g;

import com.google.zxing.a;
import com.google.zxing.g;
import com.google.zxing.g.c.c;
import com.google.zxing.t;
import java.util.Map;

public final class b
  implements t
{
  public b() {}
  
  private static com.google.zxing.b.b a(com.google.zxing.g.c.f paramF, int paramInt1, int paramInt2, int paramInt3)
  {
    com.google.zxing.g.c.b localB = paramF.a();
    if (localB == null) {
      throw new IllegalStateException();
    }
    int i = localB.b();
    int j = localB.a();
    int k = i + (paramInt3 << 1);
    int m = j + (paramInt3 << 1);
    int n = Math.max(paramInt1, k);
    int i1 = Math.max(paramInt2, m);
    int i2 = Math.min(n / k, i1 / m);
    int i3 = (n - i * i2) / 2;
    int i4 = (i1 - j * i2) / 2;
    com.google.zxing.b.b localB1 = new com.google.zxing.b.b(n, i1);
    int i5 = i4;
    int i9;
    for (int i6 = 0; i6 < j; i6 = i9)
    {
      int i7 = 0;
      int i8 = i3;
      while (i7 < i)
      {
        if (localB.a(i7, i6) == 1) {
          localB1.a(i8, i5, i2, i2);
        }
        i7++;
        i8 += i2;
      }
      i9 = i6 + 1;
      i5 += i2;
    }
    return localB1;
  }
  
  public final com.google.zxing.b.b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (paramA != a.QR_CODE) {
      throw new IllegalArgumentException("Can only encode QR_CODE, but got " + paramA);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    com.google.zxing.g.a.f localF1 = com.google.zxing.g.a.f.L;
    int j;
    com.google.zxing.g.a.f localF2;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.ERROR_CORRECTION)) {
        localF1 = com.google.zxing.g.a.f.valueOf(paramMap.get(g.ERROR_CORRECTION).toString());
      }
      if (paramMap.containsKey(g.MARGIN))
      {
        j = Integer.parseInt(paramMap.get(g.MARGIN).toString());
        localF2 = localF1;
      }
    }
    for (int i = j;; i = 4)
    {
      return a(c.a(paramString, localF2, paramMap), paramInt1, paramInt2, i);
      localF2 = localF1;
    }
  }
}
