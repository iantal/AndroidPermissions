package com.google.zxing.e;

import java.util.Arrays;

public final class b
  extends r
{
  private static final char[] a = { 65, 66, 67, 68 };
  private static final char[] b = { 84, 78, 42, 69 };
  
  public b() {}
  
  public final boolean[] a(String paramString)
  {
    if (paramString.length() < 2) {
      throw new IllegalArgumentException("Codabar should start/end with start/stop symbols");
    }
    char c1 = Character.toUpperCase(paramString.charAt(0));
    char c2 = Character.toUpperCase(paramString.charAt(paramString.length() - 1));
    if ((a.a(a, c1)) && (a.a(a, c2)))
    {
      i = 1;
      if ((!a.a(b, c1)) || (!a.a(b, c2))) {
        break label146;
      }
    }
    label146:
    for (int j = 1;; j = 0)
    {
      if ((i != 0) || (j != 0)) {
        break label152;
      }
      throw new IllegalArgumentException("Codabar should start/end with " + Arrays.toString(a) + ", or start/end with " + Arrays.toString(b));
      i = 0;
      break;
    }
    label152:
    int i = 20;
    j = 1;
    if (j < paramString.length() - 1)
    {
      if ((Character.isDigit(paramString.charAt(j))) || (paramString.charAt(j) == '-') || (paramString.charAt(j) == '$')) {
        i += 9;
      }
      for (;;)
      {
        j += 1;
        break;
        c1 = paramString.charAt(j);
        if (!a.a(new char[] { 47, 58, 43, 46 }, c1)) {
          break label267;
        }
        i += 10;
      }
      label267:
      throw new IllegalArgumentException("Cannot encode : '" + paramString.charAt(j) + '\'');
    }
    boolean[] arrayOfBoolean = new boolean[paramString.length() - 1 + i];
    int m = 0;
    j = 0;
    int k;
    if (m < paramString.length())
    {
      k = Character.toUpperCase(paramString.charAt(m));
      i = k;
      if (m == paramString.length() - 1) {}
      switch (k)
      {
      default: 
        i = k;
        k = 0;
        label407:
        if (k < a.a.length) {
          if (i != a.a[k]) {
            break;
          }
        }
        break;
      }
    }
    for (int n = a.b[k];; n = 0)
    {
      int i1 = 0;
      int i2 = 1;
      k = 0;
      i = j;
      for (;;)
      {
        label448:
        if (i1 >= 7) {
          break label559;
        }
        arrayOfBoolean[i] = i2;
        i += 1;
        if (((n >> 6 - i1 & 0x1) == 0) || (k == 1))
        {
          if (i2 == 0) {}
          for (i2 = 1;; i2 = 0)
          {
            i1 += 1;
            k = 0;
            break label448;
            i = 65;
            break;
            i = 66;
            break;
            i = 67;
            break;
            i = 68;
            break;
            k += 1;
            break label407;
          }
        }
        k += 1;
      }
      label559:
      j = i;
      if (m < paramString.length() - 1)
      {
        arrayOfBoolean[i] = false;
        j = i + 1;
      }
      m += 1;
      break;
      return arrayOfBoolean;
    }
  }
}
