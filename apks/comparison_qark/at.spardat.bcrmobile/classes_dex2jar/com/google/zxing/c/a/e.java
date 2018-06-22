package com.google.zxing.c.a;

import com.google.zxing.d;

public final class e
{
  private final com.google.zxing.b.b.c a = new com.google.zxing.b.b.c(com.google.zxing.b.b.a.f);
  
  public e() {}
  
  public final com.google.zxing.b.e a(com.google.zxing.b.b paramB)
  {
    a localA = new a(paramB);
    f localF = localA.a();
    b[] arrayOfB = b.a(localA.b(), localF);
    int i = arrayOfB.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      k += arrayOfB[j].a();
      j++;
    }
    byte[] arrayOfByte1 = new byte[k];
    int m = arrayOfB.length;
    for (int n = 0; n < m; n++)
    {
      b localB = arrayOfB[n];
      byte[] arrayOfByte2 = localB.b();
      int i1 = localB.a();
      int i2 = arrayOfByte2.length;
      int[] arrayOfInt = new int[i2];
      for (int i3 = 0; i3 < i2; i3++) {
        arrayOfInt[i3] = (0xFF & arrayOfByte2[i3]);
      }
      try
      {
        this.a.a(arrayOfInt, arrayOfByte2.length - i1);
        for (int i4 = 0; i4 < i1; i4++) {
          arrayOfByte2[i4] = ((byte)arrayOfInt[i4]);
        }
        i5 = 0;
      }
      catch (com.google.zxing.b.b.e localE)
      {
        throw d.a();
      }
      int i5;
      while (i5 < i1)
      {
        arrayOfByte1[(n + i5 * m)] = arrayOfByte2[i5];
        i5++;
      }
    }
    return c.a(arrayOfByte1);
  }
}
