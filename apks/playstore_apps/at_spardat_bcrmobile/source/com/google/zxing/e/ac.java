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
    int n = ab.a[i];
    boolean[] arrayOfBoolean = new boolean[51];
    int j = a(arrayOfBoolean, 0, z.b, true);
    i = 1;
    j += 0;
    while (i <= 6)
    {
      int m = Integer.parseInt(paramString.substring(i, i + 1));
      int k = m;
      if ((n >> 6 - i & 0x1) == 1) {
        k = m + 10;
      }
      j += a(arrayOfBoolean, j, z.f[k], false);
      i += 1;
    }
    a(arrayOfBoolean, j, z.d, false);
    return arrayOfBoolean;
  }
}
