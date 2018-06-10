package com.google.zxing.f.c;

import java.lang.reflect.Array;

public final class a
{
  int a;
  private final b[] b;
  private final int c;
  private final int d;
  
  public a(int paramInt1, int paramInt2)
  {
    this.b = new b[paramInt1];
    int i = 0;
    int j = this.b.length;
    while (i < j)
    {
      this.b[i] = new b((paramInt2 + 4) * 17 + 1);
      i += 1;
    }
    this.d = (paramInt2 * 17);
    this.c = paramInt1;
    this.a = -1;
  }
  
  final b a()
  {
    return this.b[this.a];
  }
  
  public final byte[][] a(int paramInt1, int paramInt2)
  {
    int i = this.c;
    int j = this.d;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i * paramInt2, j * paramInt1 });
    int k = this.c * paramInt2;
    i = 0;
    while (i < k)
    {
      b localB = this.b[(i / paramInt2)];
      byte[] arrayOfByte1 = new byte[localB.a.length * paramInt1];
      j = 0;
      while (j < arrayOfByte1.length)
      {
        arrayOfByte1[j] = localB.a[(j / paramInt1)];
        j += 1;
      }
      arrayOfByte[(k - i - 1)] = arrayOfByte1;
      i += 1;
    }
    return arrayOfByte;
  }
}
