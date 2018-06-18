package com.google.zxing.c.a;

final class b
{
  private final int a;
  private final byte[] b;
  
  private b(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  static b[] a(byte[] paramArrayOfByte, f paramF)
  {
    h localH = paramF.g();
    g[] arrayOfG = localH.b();
    int k = arrayOfG.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      j += arrayOfG[i].a();
      i += 1;
    }
    b[] arrayOfB = new b[j];
    int m = arrayOfG.length;
    i = 0;
    j = 0;
    int n;
    while (j < m)
    {
      g localG = arrayOfG[j];
      k = 0;
      while (k < localG.a())
      {
        n = localG.b();
        arrayOfB[i] = new b(n, new byte[localH.a() + n]);
        k += 1;
        i += 1;
      }
      j += 1;
    }
    int i1 = arrayOfB[0].b.length - localH.a();
    k = 0;
    j = 0;
    while (k < i1 - 1)
    {
      m = 0;
      while (m < i)
      {
        arrayOfB[m].b[k] = paramArrayOfByte[j];
        m += 1;
        j += 1;
      }
      k += 1;
    }
    if (paramF.a() == 24)
    {
      n = 1;
      if (n == 0) {
        break label276;
      }
    }
    label276:
    for (k = 8;; k = i)
    {
      m = 0;
      while (m < k)
      {
        arrayOfB[m].b[(i1 - 1)] = paramArrayOfByte[j];
        m += 1;
        j += 1;
      }
      n = 0;
      break;
    }
    int i3 = arrayOfB[0].b.length;
    k = j;
    j = i1;
    while (j < i3)
    {
      m = 0;
      if (m < i)
      {
        if (n != 0)
        {
          i1 = (m + 8) % i;
          label327:
          if ((n == 0) || (i1 <= 7)) {
            break label381;
          }
        }
        label381:
        for (int i2 = j - 1;; i2 = j)
        {
          arrayOfB[i1].b[i2] = paramArrayOfByte[k];
          m += 1;
          k += 1;
          break;
          i1 = m;
          break label327;
        }
      }
      j += 1;
    }
    if (k != paramArrayOfByte.length) {
      throw new IllegalArgumentException();
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
