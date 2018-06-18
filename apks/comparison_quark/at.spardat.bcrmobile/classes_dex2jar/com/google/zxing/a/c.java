package com.google.zxing.a;

import com.google.zxing.b.b;
import com.google.zxing.g;
import com.google.zxing.t;
import java.nio.charset.Charset;
import java.util.Map;

public final class c
  implements t
{
  private static final Charset a = Charset.forName("ISO-8859-1");
  
  public c() {}
  
  private static b a(com.google.zxing.a.c.a paramA, int paramInt1, int paramInt2)
  {
    b localB1 = paramA.a();
    if (localB1 == null) {
      throw new IllegalStateException();
    }
    int i = localB1.f();
    int j = localB1.g();
    int k = Math.max(paramInt1, i);
    int m = Math.max(paramInt2, j);
    int n = Math.min(k / i, m / j);
    int i1 = (k - i * n) / 2;
    int i2 = (m - j * n) / 2;
    b localB2 = new b(k, m);
    int i3 = i2;
    int i7;
    for (int i4 = 0; i4 < j; i4 = i7)
    {
      int i5 = i1;
      int i6 = 0;
      while (i6 < i)
      {
        if (localB1.a(i6, i4)) {
          localB2.a(i5, i3, n, n);
        }
        i6++;
        i5 += n;
      }
      i7 = i4 + 1;
      i3 += n;
    }
    return localB2;
  }
  
  public final b a(String paramString, com.google.zxing.a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    Charset localCharset1 = a;
    int i = 33;
    int k;
    Charset localCharset2;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.CHARACTER_SET)) {
        localCharset1 = Charset.forName(paramMap.get(g.CHARACTER_SET).toString());
      }
      if (paramMap.containsKey(g.ERROR_CORRECTION)) {
        i = Integer.parseInt(paramMap.get(g.ERROR_CORRECTION).toString());
      }
      if (paramMap.containsKey(g.AZTEC_LAYERS))
      {
        k = Integer.parseInt(paramMap.get(g.AZTEC_LAYERS).toString());
        localCharset2 = localCharset1;
      }
    }
    for (int j = k;; j = 0)
    {
      if (paramA != com.google.zxing.a.AZTEC) {
        throw new IllegalArgumentException("Can only encode AZTEC, but got " + paramA);
      }
      return a(com.google.zxing.a.c.c.a(paramString.getBytes(localCharset2), i, j), paramInt1, paramInt2);
      localCharset2 = localCharset1;
    }
  }
}
