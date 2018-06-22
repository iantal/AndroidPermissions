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
      if ((paramInt & 1 << 8 - i) == 0) {}
      for (int j = 1;; j = 2)
      {
        paramArrayOfInt[i] = j;
        i++;
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
    int i = paramString.length();
    if (i > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + i);
    }
    int[] arrayOfInt1 = new int[9];
    int j = i + 25;
    int k = 0;
    while (k < i)
    {
      int i4 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(paramString.charAt(k));
      if (i4 < 0) {
        throw new IllegalArgumentException("Bad contents: " + paramString);
      }
      a(f.a[i4], arrayOfInt1);
      int i5 = j;
      for (int i6 = 0; i6 < 9; i6++) {
        i5 += arrayOfInt1[i6];
      }
      k++;
      j = i5;
    }
    boolean[] arrayOfBoolean = new boolean[j];
    a(f.b, arrayOfInt1);
    int m = a(arrayOfBoolean, 0, arrayOfInt1, true);
    int[] arrayOfInt2 = { 1 };
    int n = m + a(arrayOfBoolean, m, arrayOfInt2, false);
    for (int i1 = 0; i1 < i; i1++)
    {
      int i2 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".indexOf(paramString.charAt(i1));
      a(f.a[i2], arrayOfInt1);
      int i3 = n + a(arrayOfBoolean, n, arrayOfInt1, true);
      n = i3 + a(arrayOfBoolean, i3, arrayOfInt2, false);
    }
    a(f.b, arrayOfInt1);
    a(arrayOfBoolean, n, arrayOfInt1, true);
    return arrayOfBoolean;
  }
}
