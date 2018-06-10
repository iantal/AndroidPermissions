package com.google.zxing.b.a;

import com.google.zxing.FormatException;

public final class e
{
  private static final e[] h = { new e(1, 10, 10, 8, 8, new b(5, new a(1, 3, 0), 0)), new e(2, 12, 12, 10, 10, new b(7, new a(1, 5, 0), 0)), new e(3, 14, 14, 12, 12, new b(10, new a(1, 8, 0), 0)), new e(4, 16, 16, 14, 14, new b(12, new a(1, 12, 0), 0)), new e(5, 18, 18, 16, 16, new b(14, new a(1, 18, 0), 0)), new e(6, 20, 20, 18, 18, new b(18, new a(1, 22, 0), 0)), new e(7, 22, 22, 20, 20, new b(20, new a(1, 30, 0), 0)), new e(8, 24, 24, 22, 22, new b(24, new a(1, 36, 0), 0)), new e(9, 26, 26, 24, 24, new b(28, new a(1, 44, 0), 0)), new e(10, 32, 32, 14, 14, new b(36, new a(1, 62, 0), 0)), new e(11, 36, 36, 16, 16, new b(42, new a(1, 86, 0), 0)), new e(12, 40, 40, 18, 18, new b(48, new a(1, 114, 0), 0)), new e(13, 44, 44, 20, 20, new b(56, new a(1, 144, 0), 0)), new e(14, 48, 48, 22, 22, new b(68, new a(1, 174, 0), 0)), new e(15, 52, 52, 24, 24, new b(42, new a(2, 102, 0), 0)), new e(16, 64, 64, 14, 14, new b(56, new a(2, 140, 0), 0)), new e(17, 72, 72, 16, 16, new b(36, new a(4, 92, 0), 0)), new e(18, 80, 80, 18, 18, new b(48, new a(4, 114, 0), 0)), new e(19, 88, 88, 20, 20, new b(56, new a(4, 144, 0), 0)), new e(20, 96, 96, 22, 22, new b(68, new a(4, 174, 0), 0)), new e(21, 104, 104, 24, 24, new b(56, new a(6, 136, 0), 0)), new e(22, 120, 120, 18, 18, new b(68, new a(6, 175, 0), 0)), new e(23, 132, 132, 20, 20, new b(62, new a(8, 163, 0), 0)), new e(24, 144, 144, 22, 22, new b(new a(8, 156, 0), new a(2, 155, 0), 0)), new e(25, 8, 18, 6, 16, new b(7, new a(1, 5, 0), 0)), new e(26, 8, 32, 6, 14, new b(11, new a(1, 10, 0), 0)), new e(27, 12, 26, 10, 24, new b(14, new a(1, 16, 0), 0)), new e(28, 12, 36, 10, 16, new b(18, new a(1, 22, 0), 0)), new e(29, 16, 36, 14, 16, new b(24, new a(1, 32, 0), 0)), new e(30, 16, 48, 14, 22, new b(28, new a(1, 49, 0), 0)) };
  final int a;
  final int b;
  final int c;
  final int d;
  final int e;
  final b f;
  final int g;
  
  private e(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, b paramB)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramInt4;
    this.e = paramInt5;
    this.f = paramB;
    paramInt3 = paramB.a;
    paramB = paramB.b;
    paramInt4 = paramB.length;
    paramInt2 = 0;
    paramInt1 = i;
    while (paramInt1 < paramInt4)
    {
      Object localObject = paramB[paramInt1];
      paramInt5 = localObject.a;
      paramInt2 += (localObject.b + paramInt3) * paramInt5;
      paramInt1 += 1;
    }
    this.g = paramInt2;
  }
  
  public static e a(int paramInt1, int paramInt2)
    throws FormatException
  {
    if (((paramInt1 & 0x1) != 0) || ((paramInt2 & 0x1) != 0)) {
      throw FormatException.a();
    }
    e[] arrayOfE = h;
    int j = arrayOfE.length;
    int i = 0;
    while (i < j)
    {
      e localE = arrayOfE[i];
      if ((localE.b == paramInt1) && (localE.c == paramInt2)) {
        return localE;
      }
      i += 1;
    }
    throw FormatException.a();
  }
  
  public final String toString()
  {
    return String.valueOf(this.a);
  }
  
  static final class a
  {
    final int a;
    final int b;
    
    private a(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
  
  static final class b
  {
    final int a;
    final e.a[] b;
    
    private b(int paramInt, e.a paramA)
    {
      this.a = paramInt;
      this.b = new e.a[] { paramA };
    }
    
    private b(e.a paramA1, e.a paramA2)
    {
      this.a = 62;
      this.b = new e.a[] { paramA1, paramA2 };
    }
  }
}
