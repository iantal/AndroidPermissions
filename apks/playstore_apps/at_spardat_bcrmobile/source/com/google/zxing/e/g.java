package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import java.util.Map;

public final class g
  extends t
{
  public g() {}
  
  private static void a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if ((1 << 8 - i & paramInt) == 0) {}
      for (int j = 1;; j = 2)
      {
        paramArrayOfInt[i] = j;
        i += 1;
        break;
      }
    }
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<com.google.zxing.g, ?> paramMap)
  {
    if (paramA != a.CODE_39) {
      throw new IllegalArgumentException("Can only encode CODE_39, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int m = paramString.length();
    if (m > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + m);
    }
    int[] arrayOfInt1 = new int[9];
    int i = m + 25;
    int j = 0;
    int k;
    while (j < m)
    {
      k = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(paramString.charAt(j));
      if (k < 0) {
        throw new IllegalArgumentException("Bad contents: " + paramString);
      }
      a(f.a[k], arrayOfInt1);
      k = 0;
      while (k < 9)
      {
        i += arrayOfInt1[k];
        k += 1;
      }
      j += 1;
    }
    boolean[] arrayOfBoolean = new boolean[i];
    a(f.b, arrayOfInt1);
    i = a(arrayOfBoolean, 0, arrayOfInt1, true);
    int[] arrayOfInt2 = new int[1];
    arrayOfInt2[0] = 1;
    j = i + a(arrayOfBoolean, i, arrayOfInt2, false);
    i = 0;
    while (i < m)
    {
      k = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(paramString.charAt(i));
      a(f.a[k], arrayOfInt1);
      j += a(arrayOfBoolean, j, arrayOfInt1, true);
      j += a(arrayOfBoolean, j, arrayOfInt2, false);
      i += 1;
    }
    a(f.b, arrayOfInt1);
    a(arrayOfBoolean, j, arrayOfInt1, true);
    return arrayOfBoolean;
  }
}
