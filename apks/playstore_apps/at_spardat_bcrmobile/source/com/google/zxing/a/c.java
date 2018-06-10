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
    paramA = paramA.a();
    if (paramA == null) {
      throw new IllegalStateException();
    }
    int m = paramA.f();
    int n = paramA.g();
    paramInt1 = Math.max(paramInt1, m);
    int i = Math.max(paramInt2, n);
    int i1 = Math.min(paramInt1 / m, i / n);
    int k = (paramInt1 - m * i1) / 2;
    paramInt2 = (i - n * i1) / 2;
    b localB = new b(paramInt1, i);
    paramInt1 = 0;
    while (paramInt1 < n)
    {
      i = k;
      int j = 0;
      while (j < m)
      {
        if (paramA.a(j, paramInt1)) {
          localB.a(i, paramInt2, i1, i1);
        }
        j += 1;
        i += i1;
      }
      paramInt2 += i1;
      paramInt1 += 1;
    }
    return localB;
  }
  
  public final b a(String paramString, com.google.zxing.a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    Object localObject1 = a;
    int i = 33;
    Object localObject2 = localObject1;
    int j = i;
    int k;
    if (paramMap != null)
    {
      if (paramMap.containsKey(g.CHARACTER_SET)) {
        localObject1 = Charset.forName(paramMap.get(g.CHARACTER_SET).toString());
      }
      if (paramMap.containsKey(g.ERROR_CORRECTION)) {
        i = Integer.parseInt(paramMap.get(g.ERROR_CORRECTION).toString());
      }
      localObject2 = localObject1;
      j = i;
      if (paramMap.containsKey(g.AZTEC_LAYERS))
      {
        j = Integer.parseInt(paramMap.get(g.AZTEC_LAYERS).toString());
        k = i;
        i = j;
      }
    }
    for (;;)
    {
      if (paramA != com.google.zxing.a.AZTEC) {
        throw new IllegalArgumentException("Can only encode AZTEC, but got " + paramA);
      }
      return a(com.google.zxing.a.c.c.a(paramString.getBytes((Charset)localObject1), k, i), paramInt1, paramInt2);
      localObject1 = localObject2;
      i = 0;
      k = j;
    }
  }
}
