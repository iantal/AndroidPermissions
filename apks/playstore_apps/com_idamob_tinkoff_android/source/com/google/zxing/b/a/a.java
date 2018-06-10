package com.google.zxing.b.a;

import com.google.zxing.FormatException;
import com.google.zxing.common.b;

final class a
{
  final b a;
  final b b;
  final e c;
  
  a(b paramB)
    throws FormatException
  {
    int i = paramB.b;
    if ((i < 8) || (i > 144) || ((i & 0x1) != 0)) {
      throw FormatException.a();
    }
    this.c = e.a(paramB.b, paramB.a);
    this.a = a(paramB);
    this.b = new b(this.a.a, this.a.b);
  }
  
  private b a(b paramB)
  {
    int j = this.c.b;
    int i = this.c.c;
    if (paramB.b != j) {
      throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
    }
    int n = this.c.d;
    int i1 = this.c.e;
    int i2 = j / n;
    int i3 = i / i1;
    b localB = new b(i3 * i1, i2 * n);
    i = 0;
    while (i < i2)
    {
      j = 0;
      while (j < i3)
      {
        int k = 0;
        while (k < n)
        {
          int m = 0;
          while (m < i1)
          {
            if (paramB.a((i1 + 2) * j + 1 + m, (n + 2) * i + 1 + k)) {
              localB.b(j * i1 + m, i * n + k);
            }
            m += 1;
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
    return localB;
  }
  
  final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < 0)
    {
      paramInt1 += paramInt3;
      paramInt2 = 4 - (paramInt3 + 4 & 0x7) + paramInt2;
    }
    for (;;)
    {
      int i = paramInt2;
      paramInt3 = paramInt1;
      if (paramInt2 < 0)
      {
        i = paramInt2 + paramInt4;
        paramInt3 = paramInt1 + (4 - (paramInt4 + 4 & 0x7));
      }
      this.b.b(i, paramInt3);
      return this.a.a(i, paramInt3);
    }
  }
  
  final int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    if (a(paramInt1 - 2, paramInt2 - 2, paramInt3, paramInt4)) {
      i = 1;
    }
    int j = i << 1;
    i = j;
    if (a(paramInt1 - 2, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1 - 1, paramInt2 - 2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1 - 1, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1 - 1, paramInt2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1, paramInt2 - 2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1, paramInt2 - 1, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    j = i << 1;
    i = j;
    if (a(paramInt1, paramInt2, paramInt3, paramInt4)) {
      i = j | 0x1;
    }
    return i;
  }
}
