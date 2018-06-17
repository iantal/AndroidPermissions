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
    int m = paramString.length();
    if (m % 2 != 0) {
      throw new IllegalArgumentException("The length of the input should be even");
    }
    if (m > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + m);
    }
    boolean[] arrayOfBoolean = new boolean[m * 9 + 9];
    int j = a(arrayOfBoolean, 0, a, true);
    int i = 0;
    while (i < m)
    {
      int n = Character.digit(paramString.charAt(i), 10);
      int i1 = Character.digit(paramString.charAt(i + 1), 10);
      int[] arrayOfInt = new int[18];
      int k = 0;
      while (k < 5)
      {
        arrayOfInt[(k * 2)] = o.a[n][k];
        arrayOfInt[(k * 2 + 1)] = o.a[i1][k];
        k += 1;
      }
      j += a(arrayOfBoolean, j, arrayOfInt, true);
      i += 2;
    }
    a(arrayOfBoolean, j, b, true);
    return arrayOfBoolean;
  }
}
