package com.google.zxing.b.c;

import com.google.zxing.e;

public class k
{
  public static final k[] a;
  private static k[] g;
  final int b;
  final int c;
  public final int d;
  public final int e;
  final int f;
  private final boolean h;
  private final int i;
  private final int j;
  
  static
  {
    k[] arrayOfK = new k[30];
    arrayOfK[0] = new k(false, 3, 5, 8, 8, 1);
    arrayOfK[1] = new k(false, 5, 7, 10, 10, 1);
    arrayOfK[2] = new k(true, 5, 7, 16, 6, 1);
    arrayOfK[3] = new k(false, 8, 10, 12, 12, 1);
    arrayOfK[4] = new k(true, 10, 11, 14, 6, 2);
    arrayOfK[5] = new k(false, 12, 12, 14, 14, 1);
    arrayOfK[6] = new k(true, 16, 14, 24, 10, 1);
    arrayOfK[7] = new k(false, 18, 14, 16, 16, 1);
    arrayOfK[8] = new k(false, 22, 18, 18, 18, 1);
    arrayOfK[9] = new k(true, 22, 18, 16, 10, 2);
    arrayOfK[10] = new k(false, 30, 20, 20, 20, 1);
    arrayOfK[11] = new k(true, 32, 24, 16, 14, 2);
    arrayOfK[12] = new k(false, 36, 24, 22, 22, 1);
    arrayOfK[13] = new k(false, 44, 28, 24, 24, 1);
    arrayOfK[14] = new k(true, 49, 28, 22, 14, 2);
    arrayOfK[15] = new k(false, 62, 36, 14, 14, 4);
    arrayOfK[16] = new k(false, 86, 42, 16, 16, 4);
    arrayOfK[17] = new k(false, 114, 48, 18, 18, 4);
    arrayOfK[18] = new k(false, 144, 56, 20, 20, 4);
    arrayOfK[19] = new k(false, 174, 68, 22, 22, 4);
    arrayOfK[20] = new k(false, 204, 84, 24, 24, 4, 102, 42);
    arrayOfK[21] = new k(false, 280, 112, 14, 14, 16, 140, 56);
    arrayOfK[22] = new k(false, 368, 144, 16, 16, 16, 92, 36);
    arrayOfK[23] = new k(false, 456, 192, 18, 18, 16, 114, 48);
    arrayOfK[24] = new k(false, 576, 224, 20, 20, 16, 144, 56);
    arrayOfK[25] = new k(false, 696, 272, 22, 22, 16, 174, 68);
    arrayOfK[26] = new k(false, 816, 336, 24, 24, 16, 136, 56);
    arrayOfK[27] = new k(false, 1050, 408, 18, 18, 36, 175, 68);
    arrayOfK[28] = new k(false, 1304, 496, 20, 20, 36, 163, 62);
    arrayOfK[29] = new d();
    a = arrayOfK;
    g = arrayOfK;
  }
  
  private k(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt1, paramInt2);
  }
  
  k(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this.h = paramBoolean;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
    this.i = paramInt5;
    this.j = paramInt6;
    this.f = paramInt7;
  }
  
  public static k a(int paramInt, l paramL, e paramE1, e paramE2)
  {
    k[] arrayOfK = g;
    int m = arrayOfK.length;
    int k = 0;
    while (k < m)
    {
      k localK = arrayOfK[k];
      if (((paramL != l.b) || (!localK.h)) && ((paramL != l.c) || (localK.h)) && ((paramE1 == null) || ((localK.d() >= paramE1.a) && (localK.e() >= paramE1.b))) && ((paramE2 == null) || ((localK.d() <= paramE2.a) && (localK.e() <= paramE2.b))) && (paramInt <= localK.b)) {
        return localK;
      }
      k += 1;
    }
    throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: " + paramInt);
  }
  
  private int f()
  {
    int k = 2;
    switch (this.i)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 1: 
      k = 1;
    case 2: 
    case 4: 
      return k;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  private int g()
  {
    int k = 1;
    switch (this.i)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 4: 
      k = 2;
    case 1: 
    case 2: 
      return k;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  public int a()
  {
    return this.b / this.j;
  }
  
  public int a(int paramInt)
  {
    return this.j;
  }
  
  public final int b()
  {
    return f() * this.d;
  }
  
  public final int c()
  {
    return g() * this.e;
  }
  
  public final int d()
  {
    return b() + f() * 2;
  }
  
  public final int e()
  {
    return c() + g() * 2;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.h) {}
    for (String str = "Rectangular Symbol:";; str = "Square Symbol:")
    {
      localStringBuilder.append(str);
      localStringBuilder.append(" data region ").append(this.d).append('x').append(this.e);
      localStringBuilder.append(", symbol size ").append(d()).append('x').append(e());
      localStringBuilder.append(", symbol data size ").append(b()).append('x').append(c());
      localStringBuilder.append(", codewords ").append(this.b).append('+').append(this.c);
      return localStringBuilder.toString();
    }
  }
}
