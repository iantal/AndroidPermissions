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
    int i = -1 + paramString.length();
    int j = 1;
    int k = i;
    int n;
    for (int m = 0; k >= 0; m = n)
    {
      n = m + j * "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(k));
      int i1 = j + 1;
      if (i1 > paramInt) {
        i1 = 1;
      }
      k--;
      j = i1;
    }
    return m % 47;
  }
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    if (i < 9)
    {
      int j = paramArrayOfInt[i];
      int k = paramInt + 1;
      if (j != 0) {}
      for (int m = 1;; m = 0)
      {
        paramArrayOfBoolean[paramInt] = m;
        i++;
        paramInt = k;
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
      if ((paramInt & 1 << 8 - i) == 0) {}
      for (int j = 0;; j = 1)
      {
        paramArrayOfInt[i] = j;
        i++;
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
    int i = 0;
    int j = paramString.length();
    if (j > 80) {
      throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + j);
    }
    int[] arrayOfInt = new int[9];
    boolean[] arrayOfBoolean = new boolean[1 + 9 * (2 + (2 + paramString.length()))];
    a(h.a[47], arrayOfInt);
    int k = a(arrayOfBoolean, 0, arrayOfInt);
    while (i < j)
    {
      int i3 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramString.charAt(i));
      a(h.a[i3], arrayOfInt);
      k += a(arrayOfBoolean, k, arrayOfInt);
      i++;
    }
    int m = a(paramString, 20);
    a(h.a[m], arrayOfInt);
    int n = k + a(arrayOfBoolean, k, arrayOfInt);
    int i1 = a(paramString + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(m), 15);
    a(h.a[i1], arrayOfInt);
    int i2 = n + a(arrayOfBoolean, n, arrayOfInt);
    a(h.a[47], arrayOfInt);
    arrayOfBoolean[(i2 + a(arrayOfBoolean, i2, arrayOfInt))] = true;
    return arrayOfBoolean;
  }
}
