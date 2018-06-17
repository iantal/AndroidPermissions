package com.google.zxing.e;

import com.google.zxing.l;

public final class j
  extends z
{
  static final int[] a = { 0, 11, 13, 14, 19, 25, 28, 21, 22, 26 };
  private final int[] g = new int[4];
  
  public j() {}
  
  protected final int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = this.g;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int n = paramA.a();
    int k = paramArrayOfInt[1];
    int j = 0;
    int i1;
    int m;
    for (int i = 0; (j < 6) && (k < n); i = m)
    {
      i1 = a(paramA, arrayOfInt, k, f);
      paramStringBuilder.append((char)(i1 % 10 + 48));
      int i2 = arrayOfInt.length;
      m = 0;
      while (m < i2)
      {
        k += arrayOfInt[m];
        m += 1;
      }
      m = i;
      if (i1 >= 10) {
        m = i | 1 << 5 - j;
      }
      j += 1;
    }
    j = 0;
    if (j < 10) {
      if (i == a[j])
      {
        paramStringBuilder.insert(0, (char)(j + 48));
        j = a(paramA, k, true, c)[1];
        i = 0;
      }
    }
    for (;;)
    {
      if ((i >= 6) || (j >= n)) {
        break label297;
      }
      paramStringBuilder.append((char)(a(paramA, arrayOfInt, j, e) + 48));
      m = arrayOfInt.length;
      k = 0;
      for (;;)
      {
        if (k < m)
        {
          i1 = arrayOfInt[k];
          k += 1;
          j = i1 + j;
          continue;
          j += 1;
          break;
          throw l.a();
        }
      }
      i += 1;
    }
    label297:
    return j;
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.EAN_13;
  }
}
