package com.google.zxing.c.a;

public final class f
{
  private static final f[] a = { new f(1, 10, 10, 8, 8, new h(5, new g(1, 3, 0), 0)), new f(2, 12, 12, 10, 10, new h(7, new g(1, 5, 0), 0)), new f(3, 14, 14, 12, 12, new h(10, new g(1, 8, 0), 0)), new f(4, 16, 16, 14, 14, new h(12, new g(1, 12, 0), 0)), new f(5, 18, 18, 16, 16, new h(14, new g(1, 18, 0), 0)), new f(6, 20, 20, 18, 18, new h(18, new g(1, 22, 0), 0)), new f(7, 22, 22, 20, 20, new h(20, new g(1, 30, 0), 0)), new f(8, 24, 24, 22, 22, new h(24, new g(1, 36, 0), 0)), new f(9, 26, 26, 24, 24, new h(28, new g(1, 44, 0), 0)), new f(10, 32, 32, 14, 14, new h(36, new g(1, 62, 0), 0)), new f(11, 36, 36, 16, 16, new h(42, new g(1, 86, 0), 0)), new f(12, 40, 40, 18, 18, new h(48, new g(1, 114, 0), 0)), new f(13, 44, 44, 20, 20, new h(56, new g(1, 144, 0), 0)), new f(14, 48, 48, 22, 22, new h(68, new g(1, 174, 0), 0)), new f(15, 52, 52, 24, 24, new h(42, new g(2, 102, 0), 0)), new f(16, 64, 64, 14, 14, new h(56, new g(2, 140, 0), 0)), new f(17, 72, 72, 16, 16, new h(36, new g(4, 92, 0), 0)), new f(18, 80, 80, 18, 18, new h(48, new g(4, 114, 0), 0)), new f(19, 88, 88, 20, 20, new h(56, new g(4, 144, 0), 0)), new f(20, 96, 96, 22, 22, new h(68, new g(4, 174, 0), 0)), new f(21, 104, 104, 24, 24, new h(56, new g(6, 136, 0), 0)), new f(22, 120, 120, 18, 18, new h(68, new g(6, 175, 0), 0)), new f(23, 132, 132, 20, 20, new h(62, new g(8, 163, 0), 0)), new f(24, 144, 144, 22, 22, new h(62, new g(8, 156, 0), new g(2, 155, 0), 0)), new f(25, 8, 18, 6, 16, new h(7, new g(1, 5, 0), 0)), new f(26, 8, 32, 6, 14, new h(11, new g(1, 10, 0), 0)), new f(27, 12, 26, 10, 24, new h(14, new g(1, 16, 0), 0)), new f(28, 12, 36, 10, 16, new h(18, new g(1, 22, 0), 0)), new f(29, 16, 36, 14, 16, new h(24, new g(1, 32, 0), 0)), new f(30, 16, 48, 14, 22, new h(28, new g(1, 49, 0), 0)) };
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final h g;
  private final int h;
  
  private f(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, h paramH)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramInt5;
    this.g = paramH;
    paramInt3 = paramH.a();
    paramH = paramH.b();
    paramInt4 = paramH.length;
    paramInt2 = 0;
    paramInt1 = i;
    while (paramInt1 < paramInt4)
    {
      Object localObject = paramH[paramInt1];
      paramInt5 = localObject.a();
      paramInt2 += (localObject.b() + paramInt3) * paramInt5;
      paramInt1 += 1;
    }
    this.h = paramInt2;
  }
  
  public static f a(int paramInt1, int paramInt2)
  {
    if (((paramInt1 & 0x1) != 0) || ((paramInt2 & 0x1) != 0)) {
      throw com.google.zxing.h.a();
    }
    f[] arrayOfF = a;
    int j = arrayOfF.length;
    int i = 0;
    while (i < j)
    {
      f localF = arrayOfF[i];
      if ((localF.c == paramInt1) && (localF.d == paramInt2)) {
        return localF;
      }
      i += 1;
    }
    throw com.google.zxing.h.a();
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final int d()
  {
    return this.e;
  }
  
  public final int e()
  {
    return this.f;
  }
  
  public final int f()
  {
    return this.h;
  }
  
  final h g()
  {
    return this.g;
  }
  
  public final String toString()
  {
    return String.valueOf(this.b);
  }
}
