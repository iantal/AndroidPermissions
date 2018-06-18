package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.Map;

public final class ac
  extends aa
{
  public ac() {}
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.UPC_E) {
      throw new IllegalArgumentException("Can only encode UPC_E, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    if (paramString.length() != 8) {
      throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + paramString.length());
    }
    int i = Integer.parseInt(paramString.substring(7, 8));
    int j = ab.a[i];
    boolean[] arrayOfBoolean = new boolean[51];
    int k = 0 + a(arrayOfBoolean, 0, z.b, true);
    int m = 1;
    int n = k;
    while (m <= 6)
    {
      int i1 = Integer.parseInt(paramString.substring(m, m + 1));
      if ((0x1 & j >> 6 - m) == 1) {
        i1 += 10;
      }
      n += a(arrayOfBoolean, n, z.f[i1], false);
      m++;
    }
    a(arrayOfBoolean, n, z.d, false);
    return arrayOfBoolean;
  }
}
