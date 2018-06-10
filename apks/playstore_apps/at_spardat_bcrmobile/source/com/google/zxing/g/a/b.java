package com.google.zxing.g.a;

final class b
{
  private final int a;
  private final byte[] b;
  
  private b(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  static b[] a(byte[] paramArrayOfByte, j paramJ, f paramF)
  {
    if (paramArrayOfByte.length != paramJ.c()) {
      throw new IllegalArgumentException();
    }
    paramJ = paramJ.a(paramF);
    paramF = paramJ.d();
    int k = paramF.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      j += paramF[i].a();
      i += 1;
    }
    b[] arrayOfB = new b[j];
    int m = paramF.length;
    j = 0;
    k = 0;
    while (k < m)
    {
      Object localObject = paramF[k];
      i = j;
      j = 0;
      while (j < localObject.a())
      {
        n = localObject.b();
        arrayOfB[i] = new b(n, new byte[paramJ.a() + n]);
        j += 1;
        i += 1;
      }
      k += 1;
      j = i;
    }
    k = arrayOfB[0].b.length;
    i = arrayOfB.length - 1;
    while ((i >= 0) && (arrayOfB[i].b.length != k)) {
      i -= 1;
    }
    int i1 = i + 1;
    int n = k - paramJ.a();
    k = 0;
    i = 0;
    while (k < n)
    {
      m = 0;
      while (m < j)
      {
        arrayOfB[m].b[k] = paramArrayOfByte[i];
        m += 1;
        i += 1;
      }
      k += 1;
    }
    m = i1;
    k = i;
    while (m < j)
    {
      arrayOfB[m].b[n] = paramArrayOfByte[k];
      m += 1;
      k += 1;
    }
    int i2 = arrayOfB[0].b.length;
    i = n;
    while (i < i2)
    {
      m = 0;
      if (m < j)
      {
        if (m < i1) {}
        for (n = i;; n = i + 1)
        {
          arrayOfB[m].b[n] = paramArrayOfByte[k];
          m += 1;
          k += 1;
          break;
        }
      }
      i += 1;
    }
    return arrayOfB;
  }
  
  final int a()
  {
    return this.a;
  }
  
  final byte[] b()
  {
    return this.b;
  }
}
