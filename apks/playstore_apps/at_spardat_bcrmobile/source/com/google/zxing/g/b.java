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
    paramF = paramF.a();
    if (paramF == null) {
      throw new IllegalStateException();
    }
    int k = paramF.b();
    int m = paramF.a();
    int i = (paramInt3 << 1) + k;
    int j = (paramInt3 << 1) + m;
    paramInt1 = Math.max(paramInt1, i);
    paramInt3 = Math.max(paramInt2, j);
    int n = Math.min(paramInt1 / i, paramInt3 / j);
    j = (paramInt1 - k * n) / 2;
    paramInt2 = (paramInt3 - m * n) / 2;
    com.google.zxing.b.b localB = new com.google.zxing.b.b(paramInt1, paramInt3);
    paramInt1 = 0;
    while (paramInt1 < m)
    {
      i = 0;
      paramInt3 = j;
      while (i < k)
      {
        if (paramF.a(i, paramInt1) == 1) {
          localB.a(paramInt3, paramInt2, n, n);
        }
        i += 1;
        paramInt3 += n;
      }
      paramInt2 += n;
      paramInt1 += 1;
    }
    return localB;
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
    paramA = com.google.zxing.g.a.f.L;
    a localA = paramA;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.ERROR_CORRECTION)) {
        paramA = com.google.zxing.g.a.f.valueOf(paramMap.get(g.ERROR_CORRECTION).toString());
      }
      localA = paramA;
      if (!paramMap.containsKey(g.MARGIN)) {}
    }
    for (int i = Integer.parseInt(paramMap.get(g.MARGIN).toString());; i = 4)
    {
      return a(c.a(paramString, paramA, paramMap), paramInt1, paramInt2, i);
      paramA = localA;
    }
  }
}
