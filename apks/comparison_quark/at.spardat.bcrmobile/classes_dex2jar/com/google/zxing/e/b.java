package com.google.zxing.e;

public final class b
  extends t
{
  private static final char[] a = { 65, 66, 67, 68 };
  private static final char[] b = { 84, 78, 42, 69 };
  private static final char[] c = { 47, 58, 43, 46 };
  private static final char d = a[0];
  
  public b() {}
  
  public final boolean[] a(String paramString)
  {
    int i;
    int j;
    if (paramString.length() < 2)
    {
      paramString = d + paramString + d;
      i = 20;
      j = 1;
      label42:
      if (j >= -1 + paramString.length()) {
        break label342;
      }
      if ((!Character.isDigit(paramString.charAt(j))) && (paramString.charAt(j) != '-') && (paramString.charAt(j) != '$')) {
        break label287;
      }
      i += 9;
    }
    for (;;)
    {
      j++;
      break label42;
      char c1 = Character.toUpperCase(paramString.charAt(0));
      char c2 = Character.toUpperCase(paramString.charAt(-1 + paramString.length()));
      boolean bool1 = a.a(a, c1);
      boolean bool2 = a.a(a, c2);
      boolean bool3 = a.a(b, c1);
      boolean bool4 = a.a(b, c2);
      if (bool1)
      {
        if (bool2) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if (bool3)
      {
        if (bool4) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if ((bool2) || (bool4)) {
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      paramString = d + paramString + d;
      break;
      label287:
      if (!a.a(c, paramString.charAt(j))) {
        break label308;
      }
      i += 10;
    }
    label308:
    throw new IllegalArgumentException("Cannot encode : '" + paramString.charAt(j) + '\'');
    label342:
    boolean[] arrayOfBoolean = new boolean[i + (-1 + paramString.length())];
    int k = 0;
    int m = 0;
    int n;
    int i1;
    if (k < paramString.length())
    {
      n = Character.toUpperCase(paramString.charAt(k));
      if ((k == 0) || (k == -1 + paramString.length())) {}
      switch (n)
      {
      default: 
        i1 = 0;
        label443:
        if (i1 < a.a.length) {
          if (n != a.a[i1]) {
            break;
          }
        }
        break;
      }
    }
    for (int i2 = a.b[i1];; i2 = 0)
    {
      int i3 = 0;
      int i4 = 1;
      int i5 = 0;
      for (;;)
      {
        label480:
        if (i3 >= 7) {
          break label594;
        }
        arrayOfBoolean[m] = i4;
        int i6 = m + 1;
        if (((0x1 & i2 >> 6 - i3) == 0) || (i5 == 1))
        {
          if (i4 == 0) {}
          for (int i7 = 1;; i7 = 0)
          {
            i3++;
            i4 = i7;
            m = i6;
            i5 = 0;
            break label480;
            n = 65;
            break;
            n = 66;
            break;
            n = 67;
            break;
            n = 68;
            break;
            i1++;
            break label443;
          }
        }
        i5++;
        m = i6;
      }
      label594:
      if (k < -1 + paramString.length())
      {
        arrayOfBoolean[m] = false;
        m++;
      }
      k++;
      break;
      return arrayOfBoolean;
    }
  }
}
