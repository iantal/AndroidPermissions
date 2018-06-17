package com.google.zxing.c.c;

import com.google.zxing.f;

public class k
{
  static final k[] a;
  private static k[] d;
  public final int b;
  public final int c;
  private final boolean e;
  private final int f;
  private final int g;
  private final int h;
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
    d = arrayOfK;
  }
  
  private k(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt1, paramInt2);
  }
  
  k(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this.e = paramBoolean;
    this.f = paramInt1;
    this.g = paramInt2;
    this.b = paramInt3;
    this.c = paramInt4;
    this.h = paramInt5;
    this.i = paramInt6;
    this.j = paramInt7;
  }
  
  public static k a(int paramInt, l paramL, f paramF1, f paramF2, boolean paramBoolean)
  {
    k[] arrayOfK = d;
    int m = arrayOfK.length;
    int k = 0;
    while (k < m)
    {
      k localK = arrayOfK[k];
      if (((paramL != l.FORCE_SQUARE) || (!localK.e)) && ((paramL != l.FORCE_RECTANGLE) || (localK.e)) && ((paramF1 == null) || ((localK.d() >= paramF1.a()) && (localK.e() >= paramF1.b()))) && ((paramF2 == null) || ((localK.d() <= paramF2.a()) && (localK.e() <= paramF2.b()))) && (paramInt <= localK.f)) {
        return localK;
      }
      k += 1;
    }
    throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: " + paramInt);
  }
  
  private int i()
  {
    switch (this.h)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 1: 
      return 1;
    case 2: 
    case 4: 
      return 2;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  private int j()
  {
    switch (this.h)
    {
    default: 
      throw new IllegalStateException("Cannot handle this number of data regions");
    case 1: 
    case 2: 
      return 1;
    case 4: 
      return 2;
    case 16: 
      return 4;
    }
    return 6;
  }
  
  public int a()
  {
    return this.f / this.i;
  }
  
  public int a(int paramInt)
  {
    return this.i;
  }
  
  public final int b()
  {
    return i() * this.b;
  }
  
  public final int c()
  {
    return j() * this.c;
  }
  
  public final int d()
  {
    return b() + (i() << 1);
  }
  
  public final int e()
  {
    return c() + (j() << 1);
  }
  
  public final int f()
  {
    return this.f;
  }
  
  public final int g()
  {
    return this.g;
  }
  
  public final int h()
  {
    return this.j;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.e) {}
    for (String str = "Rectangular Symbol:";; str = "Square Symbol:") {
      return str + " data region " + this.b + 'x' + this.c + ", symbol size " + d() + 'x' + e() + ", symbol data size " + b() + 'x' + c() + ", codewords " + this.f + '+' + this.g;
    }
  }
}
