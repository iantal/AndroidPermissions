package com.google.zxing.common.reedsolomon;

public final class a
{
  public static final a a = new a(4201, 4096, 1);
  public static final a b = new a(1033, 1024, 1);
  public static final a c = new a(67, 64, 1);
  public static final a d = new a(19, 16, 1);
  public static final a e = new a(285, 256, 0);
  public static final a f;
  public static final a g;
  public static final a h = c;
  b i;
  final int j;
  final int k;
  private int[] l;
  private int[] m;
  private b n;
  private final int o;
  private boolean p = false;
  
  static
  {
    a localA = new a(301, 256, 1);
    f = localA;
    g = localA;
  }
  
  private a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.o = paramInt1;
    this.j = paramInt2;
    this.k = paramInt3;
    if (paramInt2 <= 0) {
      c();
    }
  }
  
  static int b(int paramInt1, int paramInt2)
  {
    return paramInt1 ^ paramInt2;
  }
  
  private void c()
  {
    this.l = new int[this.j];
    this.m = new int[this.j];
    int i2 = 0;
    int i1 = 1;
    while (i2 < this.j)
    {
      this.l[i2] = i1;
      int i3 = i1 << 1;
      i1 = i3;
      if (i3 >= this.j) {
        i1 = (i3 ^ this.o) & this.j - 1;
      }
      i2 += 1;
    }
    i1 = 0;
    while (i1 < this.j - 1)
    {
      this.m[this.l[i1]] = i1;
      i1 += 1;
    }
    this.n = new b(this, new int[] { 0 });
    this.i = new b(this, new int[] { 1 });
    this.p = true;
  }
  
  final int a(int paramInt)
  {
    a();
    return this.l[paramInt];
  }
  
  final b a(int paramInt1, int paramInt2)
  {
    a();
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.n;
    }
    int[] arrayOfInt = new int[paramInt1 + 1];
    arrayOfInt[0] = paramInt2;
    return new b(this, arrayOfInt);
  }
  
  final void a()
  {
    if (!this.p) {
      c();
    }
  }
  
  final int b(int paramInt)
  {
    a();
    if (paramInt == 0) {
      throw new IllegalArgumentException();
    }
    return this.m[paramInt];
  }
  
  final b b()
  {
    a();
    return this.n;
  }
  
  final int c(int paramInt)
  {
    a();
    if (paramInt == 0) {
      throw new ArithmeticException();
    }
    return this.l[(this.j - this.m[paramInt] - 1)];
  }
  
  final int c(int paramInt1, int paramInt2)
  {
    a();
    if ((paramInt1 == 0) || (paramInt2 == 0)) {
      return 0;
    }
    return this.l[((this.m[paramInt1] + this.m[paramInt2]) % (this.j - 1))];
  }
  
  public final String toString()
  {
    return "GF(0x" + Integer.toHexString(this.o) + ',' + this.j + ')';
  }
}
