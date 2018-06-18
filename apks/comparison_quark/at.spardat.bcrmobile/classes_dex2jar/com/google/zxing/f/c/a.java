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
      this.a[i] = new b(1 + 17 * (paramInt2 + 4));
      i++;
    }
    this.d = (paramInt2 * 17);
    this.c = paramInt1;
    this.b = -1;
  }
  
  final void a()
  {
    this.b = (1 + this.b);
  }
  
  public final byte[][] a(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = { paramInt2 * this.c, paramInt1 * this.d };
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, arrayOfInt);
    int i = paramInt2 * this.c;
    for (int j = 0; j < i; j++) {
      arrayOfByte[(-1 + (i - j))] = this.a[(j / paramInt2)].a(paramInt1);
    }
    return arrayOfByte;
  }
  
  final b b()
  {
    return this.a[this.b];
  }
}
