package com.google.zxing.f.a.a;

import com.google.zxing.ChecksumException;

public final class a
{
  public final b a = b.a;
  
  public a() {}
  
  public final int[] a(c paramC)
    throws ChecksumException
  {
    int m = paramC.b.length - 1;
    int[] arrayOfInt = new int[m];
    int j = 0;
    int i = 1;
    while ((i < this.a.f) && (j < m))
    {
      int k = j;
      if (paramC.b(i) == 0)
      {
        arrayOfInt[j] = this.a.a(i);
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j != m) {
      throw ChecksumException.a();
    }
    return arrayOfInt;
  }
  
  public final int[] a(c paramC1, c paramC2, int[] paramArrayOfInt)
  {
    int j = paramC2.b.length - 1;
    int[] arrayOfInt = new int[j];
    int i = 1;
    while (i <= j)
    {
      arrayOfInt[(j - i)] = this.a.d(i, paramC2.a(i));
      i += 1;
    }
    paramC2 = new c(this.a, arrayOfInt);
    j = paramArrayOfInt.length;
    arrayOfInt = new int[j];
    i = 0;
    while (i < j)
    {
      int m = this.a.a(paramArrayOfInt[i]);
      int k = this.a.c(0, paramC1.b(m));
      m = this.a.a(paramC2.b(m));
      arrayOfInt[i] = this.a.d(k, m);
      i += 1;
    }
    return arrayOfInt;
  }
}
