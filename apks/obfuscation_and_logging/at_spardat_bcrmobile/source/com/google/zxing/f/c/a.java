package com.google.zxing.f.c;

import java.lang.reflect.Array;

public final class a
{
  private final b[] a;
  private int b;
  private final int c;
  private final int d;
  
  a(int paramInt1, int paramInt2)
  {
    this.a = new b[paramInt1];
    int i = 0;
    int j = this.a.length;
    while (i < j)
    {
      this.a[i] = new b((paramInt2 + 4) * 17 + 1);
      i += 1;
    }
    this.d = (paramInt2 * 17);
    this.c = paramInt1;
    this.b = -1;
  }
  
  final void a()
  {
    this.b += 1;
  }
  
  public final byte[][] a(int paramInt1, int paramInt2)
  {
    int i = this.c;
    int j = this.d;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i * paramInt2, j * paramInt1 });
    j = this.c * paramInt2;
    i = 0;
    while (i < j)
    {
      arrayOfByte[(j - i - 1)] = this.a[(i / paramInt2)].a(paramInt1);
      i += 1;
    }
    return arrayOfByte;
  }
  
  final b b()
  {
    return this.a[this.b];
  }
}
