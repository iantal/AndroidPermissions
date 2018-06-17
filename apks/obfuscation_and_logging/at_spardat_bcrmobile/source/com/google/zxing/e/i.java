package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.Map;

public final class i
  extends t
{
  public i() {}
  
  private static int a(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i = 1;
    int k = j - 1;
    int m;
    int i1;
    for (j = 0;; j = i1 * m + j)
    {
      m = i;
      if (k < 0) {
        break;
      }
      i1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(k));
      int n = m + 1;
      i = n;
      if (n > paramInt) {
        i = 1;
      }
      k -= 1;
    }
    return j % 47;
  }
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if (paramArrayOfInt[i] != 0) {}
      for (int j = 1;; j = 0)
      {
        paramArrayOfBoolean[paramInt] = j;
        i += 1;
        paramInt += 1;
        break;
      }
    }
    return 9;
  }
  
  private static void a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      if ((1 << 8 - i & paramInt) == 0) {}
      for (int j = 0;; j = 1)
      {
        paramArrayOfInt[i] = j;
        i += 1;
        break;
      }
    }
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.CODE_93) {
      throw new IllegalArgumentException("Can only encode CODE_93, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int j = 0;
    int k = paramString.length();
    if (k > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + k);
    }
    int[] arrayOfInt = new int[9];
    boolean[] arrayOfBoolean = new boolean[(paramString.length() + 2 + 2) * 9 + 1];
    a(h.a[47], arrayOfInt);
    int i = a(arrayOfBoolean, 0, arrayOfInt);
    while (j < k)
    {
      int m = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(j));
      a(h.a[m], arrayOfInt);
      i += a(arrayOfBoolean, i, arrayOfInt);
      j += 1;
    }
    j = a(paramString, 20);
    a(h.a[j], arrayOfInt);
    i += a(arrayOfBoolean, i, arrayOfInt);
    j = a(paramString + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(j), 15);
    a(h.a[j], arrayOfInt);
    i = a(arrayOfBoolean, i, arrayOfInt) + i;
    a(h.a[47], arrayOfInt);
    arrayOfBoolean[(i + a(arrayOfBoolean, i, arrayOfInt))] = true;
    return arrayOfBoolean;
  }
}
