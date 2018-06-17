package com.google.zxing.e;

import com.google.zxing.l;

public final class ab
  extends z
{
  static final int[] a = { 56, 52, 50, 49, 44, 38, 35, 42, 41, 37 };
  private static final int[] g = { 1, 1, 1, 1, 1, 1 };
  private static final int[][] h = { { 56, 52, 50, 49, 44, 38, 35, 42, 41, 37 }, { 7, 11, 13, 14, 19, 25, 28, 21, 22, 26 } };
  private final int[] i = new int[4];
  
  public ab() {}
  
  public static String b(String paramString)
  {
    char[] arrayOfChar = new char[6];
    paramString.getChars(1, 7, arrayOfChar, 0);
    StringBuilder localStringBuilder = new StringBuilder(12);
    localStringBuilder.append(paramString.charAt(0));
    char c = arrayOfChar[5];
    switch (c)
    {
    default: 
      localStringBuilder.append(arrayOfChar, 0, 5);
      localStringBuilder.append("0000");
      localStringBuilder.append(c);
    }
    for (;;)
    {
      localStringBuilder.append(paramString.charAt(7));
      return localStringBuilder.toString();
      localStringBuilder.append(arrayOfChar, 0, 2);
      localStringBuilder.append(c);
      localStringBuilder.append("0000");
      localStringBuilder.append(arrayOfChar, 2, 3);
      continue;
      localStringBuilder.append(arrayOfChar, 0, 3);
      localStringBuilder.append("00000");
      localStringBuilder.append(arrayOfChar, 3, 2);
      continue;
      localStringBuilder.append(arrayOfChar, 0, 4);
      localStringBuilder.append("00000");
      localStringBuilder.append(arrayOfChar[4]);
    }
  }
  
  protected final int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = this.i;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i1 = paramA.a();
    int j = paramArrayOfInt[1];
    int m = 0;
    int n;
    for (int k = 0; (m < 6) && (j < i1); k = n)
    {
      int i2 = a(paramA, arrayOfInt, j, f);
      paramStringBuilder.append((char)(i2 % 10 + 48));
      int i3 = arrayOfInt.length;
      n = 0;
      while (n < i3)
      {
        j += arrayOfInt[n];
        n += 1;
      }
      n = k;
      if (i2 >= 10) {
        n = k | 1 << 5 - m;
      }
      m += 1;
    }
    m = 0;
    while (m <= 1)
    {
      n = 0;
      while (n < 10)
      {
        if (k == h[m][n])
        {
          paramStringBuilder.insert(0, (char)(m + 48));
          paramStringBuilder.append((char)(n + 48));
          return j;
        }
        n += 1;
      }
      m += 1;
    }
    throw l.a();
  }
  
  protected final boolean a(String paramString)
  {
    return super.a(b(paramString));
  }
  
  protected final int[] a(com.google.zxing.b.a paramA, int paramInt)
  {
    return a(paramA, paramInt, true, g);
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.UPC_E;
  }
}
