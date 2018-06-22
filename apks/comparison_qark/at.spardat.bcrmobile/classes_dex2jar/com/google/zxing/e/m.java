package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.Map;

public final class m
  extends aa
{
  public m() {}
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.EAN_8) {
      throw new IllegalArgumentException("Can only encode EAN_8, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    if (paramString.length() != 8) {
      throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + paramString.length());
    }
    boolean[] arrayOfBoolean = new boolean[67];
    int i = 0 + a(arrayOfBoolean, 0, z.b, true);
    for (int j = 0; j <= 3; j++)
    {
      int i1 = Integer.parseInt(paramString.substring(j, j + 1));
      i += a(arrayOfBoolean, i, z.e[i1], false);
    }
    int k = i + a(arrayOfBoolean, i, z.c, false);
    for (int m = 4; m <= 7; m++)
    {
      int n = Integer.parseInt(paramString.substring(m, m + 1));
      k += a(arrayOfBoolean, k, z.e[n], true);
    }
    a(arrayOfBoolean, k, z.b, true);
    return arrayOfBoolean;
  }
}
