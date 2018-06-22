package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import com.google.zxing.t;
import java.util.Map;

public final class v
  implements t
{
  private final k a = new k();
  
  public v() {}
  
  private static String a(String paramString)
  {
    int i = paramString.length();
    if (i == 11)
    {
      j = 0;
      k = 0;
      if (j < 11)
      {
        m = '￐' + paramString.charAt(j);
        if (j % 2 == 0) {}
        for (n = 3;; n = 1)
        {
          k += n * m;
          j++;
          break;
        }
      }
      paramString = paramString + (1000 - k) % 10;
    }
    while (i == 12)
    {
      int j;
      int k;
      int m;
      int n;
      return "0" + paramString;
    }
    throw new IllegalArgumentException("Requested contents should be 11 or 12 digits long, but got " + paramString.length());
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.UPC_A) {
      throw new IllegalArgumentException("Can only encode UPC-A, but got " + paramA);
    }
    return this.a.a(a(paramString), a.EAN_13, paramInt1, paramInt2, paramMap);
  }
}
