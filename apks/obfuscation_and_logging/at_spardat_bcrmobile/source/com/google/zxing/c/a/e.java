package com.google.zxing.c.a;

import com.google.zxing.d;

public final class e
{
  private final com.google.zxing.b.b.c a = new com.google.zxing.b.b.c(com.google.zxing.b.b.a.f);
  
  public e() {}
  
  public final com.google.zxing.b.e a(com.google.zxing.b.b paramB)
  {
    paramB = new a(paramB);
    Object localObject = paramB.a();
    paramB = b.a(paramB.b(), (f)localObject);
    int k = paramB.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      j += paramB[i].a();
      i += 1;
    }
    localObject = new byte[j];
    k = paramB.length;
    i = 0;
    while (i < k)
    {
      int[] arrayOfInt = paramB[i];
      byte[] arrayOfByte = arrayOfInt.b();
      int m = arrayOfInt.a();
      int n = arrayOfByte.length;
      arrayOfInt = new int[n];
      j = 0;
      while (j < n)
      {
        arrayOfByte[j] &= 0xFF;
        j += 1;
      }
      try
      {
        this.a.a(arrayOfInt, arrayOfByte.length - m);
        j = 0;
        while (j < m)
        {
          arrayOfByte[j] = ((byte)arrayOfInt[j]);
          j += 1;
        }
        j = 0;
      }
      catch (com.google.zxing.b.b.e paramB)
      {
        throw d.a();
      }
      while (j < m)
      {
        localObject[(j * k + i)] = arrayOfByte[j];
        j += 1;
      }
      i += 1;
    }
    return c.a((byte[])localObject);
  }
}
