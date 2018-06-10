package com.google.zxing.e;

import com.google.zxing.WriterException;
import com.google.zxing.a;
import com.google.zxing.common.b;
import com.google.zxing.f;
import java.util.Map;

public final class k
  extends y
{
  public k() {}
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
    throws WriterException
  {
    if (paramA != a.g) {
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
    int j = a(arrayOfBoolean, 0, x.b, true) + 0;
    int i = 0;
    int k;
    while (i <= 3)
    {
      k = Integer.parseInt(paramString.substring(i, i + 1));
      j += a(arrayOfBoolean, j, x.d[k], false);
      i += 1;
    }
    j += a(arrayOfBoolean, j, x.c, false);
    i = 4;
    while (i <= 7)
    {
      k = Integer.parseInt(paramString.substring(i, i + 1));
      j += a(arrayOfBoolean, j, x.d[k], true);
      i += 1;
    }
    a(arrayOfBoolean, j, x.b, true);
    return arrayOfBoolean;
  }
}
