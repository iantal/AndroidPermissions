package com.google.zxing.f.a.a;

public final class b
{
  public static final b a = new b(929, 3);
  private final int[] b = new int['Ρ'];
  private final int[] c = new int['Ρ'];
  private final c d;
  private final c e;
  private final int f = 929;
  
  private b(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 1;
    while (i < 929)
    {
      this.b[i] = j;
      j = j * 3 % 929;
      i++;
    }
    for (int k = 0; k < 928; k++) {
      this.c[this.b[k]] = k;
    }
    this.d = new c(this, new int[] { 0 });
    this.e = new c(this, new int[] { 1 });
  }
  
  final int a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  final c a()
  {
    return this.d;
  }
  
  final c a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.d;
    }
    int[] arrayOfInt = new int[paramInt1 + 1];
    arrayOfInt[0] = paramInt2;
    return new c(this, arrayOfInt);
  }
  
  final int b(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException();
    }
    return this.c[paramInt];
  }
  
  final int b(int paramInt1, int paramInt2)
  {
    return (paramInt1 + paramInt2) % this.f;
  }
  
  final c b()
  {
    return this.e;
  }
  
  final int c()
  {
    return this.f;
  }
  
  final int c(int paramInt)
  {
    if (paramInt == 0) {
      throw new ArithmeticException();
    }
    return this.b[(-1 + (this.f - this.c[paramInt]))];
  }
  
  final int c(int paramInt1, int paramInt2)
  {
    return (paramInt1 + this.f - paramInt2) % this.f;
  }
  
  final int d(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) || (paramInt2 == 0)) {
      return 0;
    }
    return this.b[((this.c[paramInt1] + this.c[paramInt2]) % (-1 + this.f))];
  }
}
