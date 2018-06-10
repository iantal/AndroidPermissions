package com.google.zxing.e;

import com.google.zxing.WriterException;
import com.google.zxing.a;
import com.google.zxing.common.b;
import com.google.zxing.f;
import com.google.zxing.q;
import java.util.Map;

public final class t
  implements q
{
  private final i a = new i();
  
  public t() {}
  
  private static String a(String paramString)
  {
    int i = paramString.length();
    String str;
    if (i == 11)
    {
      i = 0;
      int j = 0;
      if (i < 11)
      {
        int m = paramString.charAt(i);
        if (i % 2 == 0) {}
        for (int k = 3;; k = 1)
        {
          j += k * (m - 48);
          i += 1;
          break;
        }
      }
      str = paramString + (1000 - j) % 10;
    }
    do
    {
      return "0" + str;
      str = paramString;
    } while (i == 12);
    throw new IllegalArgumentException("Requested contents should be 11 or 12 digits long, but got " + paramString.length());
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
    throws WriterException
  {
    if (paramA != a.o) {
      throw new IllegalArgumentException("Can only encode UPC-A, but got " + paramA);
    }
    return this.a.a(a(paramString), a.h, paramInt1, paramInt2, paramMap);
  }
}
