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
    int j = paramA.a();
    int k = paramArrayOfInt[1];
    int m = 0;
    int n = 0;
    while ((m < 6) && (k < j))
    {
      int i3 = a(paramA, arrayOfInt, k, f);
      paramStringBuilder.append((char)(48 + i3 % 10));
      int i4 = arrayOfInt.length;
      int i5 = 0;
      int i6 = k;
      while (i5 < i4)
      {
        i6 += arrayOfInt[i5];
        i5++;
      }
      if (i3 >= 10) {
        n |= 1 << 5 - m;
      }
      m++;
      k = i6;
    }
    for (int i1 = 0; i1 <= 1; i1++) {
      for (int i2 = 0; i2 < 10; i2++) {
        if (n == h[i1][i2])
        {
          paramStringBuilder.insert(0, (char)(i1 + 48));
          paramStringBuilder.append((char)(i2 + 48));
          return k;
        }
      }
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
