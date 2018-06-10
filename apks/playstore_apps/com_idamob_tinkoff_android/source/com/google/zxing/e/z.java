package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;

public final class z
  extends x
{
  private static final int[] a = { 1, 1, 1, 1, 1, 1 };
  private static final int[][] f = { { 56, 52, 50, 49, 44, 38, 35, 42, 41, 37 }, { 7, 11, 13, 14, 19, 25, 28, 21, 22, 26 } };
  private final int[] g = new int[4];
  
  public z() {}
  
  protected final int a(com.google.zxing.common.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws NotFoundException
  {
    int[] arrayOfInt = this.g;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int n = paramA.b;
    int i = paramArrayOfInt[1];
    int k = 0;
    int m;
    for (int j = 0; (k < 6) && (i < n); j = m)
    {
      int i1 = a(paramA, arrayOfInt, i, e);
      paramStringBuilder.append((char)(i1 % 10 + 48));
      int i2 = arrayOfInt.length;
      m = 0;
      while (m < i2)
      {
        i += arrayOfInt[m];
        m += 1;
      }
      m = j;
      if (i1 >= 10) {
        m = j | 1 << 5 - k;
      }
      k += 1;
    }
    k = 0;
    while (k <= 1)
    {
      m = 0;
      while (m < 10)
      {
        if (j == f[k][m])
        {
          paramStringBuilder.insert(0, (char)(k + 48));
          paramStringBuilder.append((char)(m + 48));
          return i;
        }
        m += 1;
      }
      k += 1;
    }
    throw NotFoundException.a();
  }
  
  protected final boolean a(String paramString)
    throws FormatException, ChecksumException
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
      return super.a(localStringBuilder.toString());
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
  
  protected final int[] a(com.google.zxing.common.a paramA, int paramInt)
    throws NotFoundException
  {
    return a(paramA, paramInt, true, a);
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.p;
  }
}
