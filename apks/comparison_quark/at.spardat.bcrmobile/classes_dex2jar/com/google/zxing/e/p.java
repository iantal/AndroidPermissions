package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.Map;

public final class p
  extends t
{
  private static final int[] a = { 1, 1, 1, 1 };
  private static final int[] b = { 3, 1, 1 };
  
  public p() {}
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.ITF) {
      throw new IllegalArgumentException("Can only encode ITF, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i = paramString.length();
    if (i % 2 != 0) {
      throw new IllegalArgumentException("The length of the input should be even");
    }
    if (i > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + i);
    }
    boolean[] arrayOfBoolean = new boolean[9 + i * 9];
    int j = a(arrayOfBoolean, 0, a, true);
    int k = 0;
    int m = j;
    while (k < i)
    {
      int n = Character.digit(paramString.charAt(k), 10);
      int i1 = Character.digit(paramString.charAt(k + 1), 10);
      int[] arrayOfInt = new int[18];
      for (int i2 = 0; i2 < 5; i2++)
      {
        arrayOfInt[(i2 * 2)] = o.a[n][i2];
        arrayOfInt[(1 + i2 * 2)] = o.a[i1][i2];
      }
      m += a(arrayOfBoolean, m, arrayOfInt, true);
      k += 2;
    }
    a(arrayOfBoolean, m, b, true);
    return arrayOfBoolean;
  }
}
