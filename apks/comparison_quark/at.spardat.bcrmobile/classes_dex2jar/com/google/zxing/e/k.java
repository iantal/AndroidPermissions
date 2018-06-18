package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import com.google.zxing.h;
import java.util.Map;

public final class k
  extends aa
{
  public k() {}
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.EAN_13) {
      throw new IllegalArgumentException("Can only encode EAN_13, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    if (paramString.length() != 13) {
      throw new IllegalArgumentException("Requested contents should be 13 digits long, but got " + paramString.length());
    }
    try
    {
      if (!z.a(paramString)) {
        throw new IllegalArgumentException("Contents do not pass checksum");
      }
    }
    catch (h localH)
    {
      throw new IllegalArgumentException("Illegal contents");
    }
    int i = Integer.parseInt(paramString.substring(0, 1));
    int j = j.a[i];
    boolean[] arrayOfBoolean = new boolean[95];
    int k = 0 + a(arrayOfBoolean, 0, z.b, true);
    int m = 1;
    int n = k;
    while (m <= 6)
    {
      int i4 = Integer.parseInt(paramString.substring(m, m + 1));
      if ((0x1 & j >> 6 - m) == 1) {
        i4 += 10;
      }
      n += a(arrayOfBoolean, n, z.f[i4], false);
      m++;
    }
    int i1 = n + a(arrayOfBoolean, n, z.c, false);
    for (int i2 = 7; i2 <= 12; i2++)
    {
      int i3 = Integer.parseInt(paramString.substring(i2, i2 + 1));
      i1 += a(arrayOfBoolean, i1, z.e[i3], true);
    }
    a(arrayOfBoolean, i1, z.b, true);
    return arrayOfBoolean;
  }
}
