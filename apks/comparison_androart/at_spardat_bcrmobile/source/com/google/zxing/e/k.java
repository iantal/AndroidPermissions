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
    catch (h paramString)
    {
      throw new IllegalArgumentException("Illegal contents");
    }
    int i = Integer.parseInt(paramString.substring(0, 1));
    int n = j.a[i];
    boolean[] arrayOfBoolean = new boolean[95];
    int j = a(arrayOfBoolean, 0, z.b, true);
    i = 1;
    j += 0;
    int k;
    while (i <= 6)
    {
      int m = Integer.parseInt(paramString.substring(i, i + 1));
      k = m;
      if ((n >> 6 - i & 0x1) == 1) {
        k = m + 10;
      }
      j += a(arrayOfBoolean, j, z.f[k], false);
      i += 1;
    }
    j += a(arrayOfBoolean, j, z.c, false);
    i = 7;
    while (i <= 12)
    {
      k = Integer.parseInt(paramString.substring(i, i + 1));
      j += a(arrayOfBoolean, j, z.e[k], true);
      i += 1;
    }
    a(arrayOfBoolean, j, z.b, true);
    return arrayOfBoolean;
  }
}
