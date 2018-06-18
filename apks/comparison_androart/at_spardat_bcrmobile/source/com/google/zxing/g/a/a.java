package com.google.zxing.g.a;

import com.google.zxing.b.b;
import com.google.zxing.h;

final class a
{
  private final b a;
  private j b;
  private g c;
  private boolean d;
  
  a(b paramB)
  {
    int i = paramB.g();
    if ((i < 21) || ((i & 0x3) != 1)) {
      throw h.a();
    }
    this.a = paramB;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.d) {}
    for (boolean bool = this.a.a(paramInt2, paramInt1); bool; bool = this.a.a(paramInt1, paramInt2)) {
      return paramInt3 << 1 | 0x1;
    }
    return paramInt3 << 1;
  }
  
  final g a()
  {
    int k = 0;
    if (this.c != null) {
      return this.c;
    }
    int i = 0;
    int j = 0;
    while (i < 6)
    {
      j = a(i, 8, j);
      i += 1;
    }
    j = a(8, 7, a(8, 8, a(7, 8, j)));
    i = 5;
    while (i >= 0)
    {
      j = a(8, i, j);
      i -= 1;
    }
    int n = this.a.g();
    int m = n - 1;
    i = k;
    k = m;
    while (k >= n - 7)
    {
      i = a(8, k, i);
      k -= 1;
    }
    m = n - 8;
    k = i;
    i = m;
    while (i < n)
    {
      k = a(i, 8, k);
      i += 1;
    }
    this.c = g.b(j, k);
    if (this.c != null) {
      return this.c;
    }
    throw h.a();
  }
  
  final void a(boolean paramBoolean)
  {
    this.b = null;
    this.c = null;
    this.d = true;
  }
  
  final j b()
  {
    if (this.b != null) {
      return this.b;
    }
    int m = this.a.g();
    int i = (m - 17) / 4;
    if (i <= 6) {
      return j.b(i);
    }
    int n = m - 11;
    i = 5;
    int j = 0;
    int k;
    while (i >= 0)
    {
      k = m - 9;
      while (k >= n)
      {
        j = a(k, i, j);
        k -= 1;
      }
      i -= 1;
    }
    j localJ = j.c(j);
    if ((localJ != null) && (localJ.d() == m))
    {
      this.b = localJ;
      return localJ;
    }
    i = 5;
    j = 0;
    while (i >= 0)
    {
      k = m - 9;
      while (k >= n)
      {
        j = a(i, k, j);
        k -= 1;
      }
      i -= 1;
    }
    localJ = j.c(j);
    if ((localJ != null) && (localJ.d() == m))
    {
      this.b = localJ;
      return localJ;
    }
    throw h.a();
  }
  
  final byte[] c()
  {
    Object localObject = a();
    j localJ = b();
    localObject = c.values()[localObject.b()];
    int i7 = this.a.g();
    ((c)localObject).unmaskBitMatrix(this.a, i7);
    localObject = localJ.e();
    byte[] arrayOfByte = new byte[localJ.c()];
    int i = i7 - 1;
    int j = 0;
    int k = 0;
    int i4 = 0;
    int n = 1;
    while (i > 0)
    {
      int i1 = i;
      if (i == 6) {
        i1 = i - 1;
      }
      i = 0;
      while (i < i7)
      {
        if (n != 0) {}
        int m;
        int i6;
        for (int i2 = i7 - 1 - i;; i2 = i)
        {
          int i3 = 0;
          m = k;
          i6 = j;
          while (i3 < 2)
          {
            k = i6;
            j = m;
            int i5 = i4;
            if (!((b)localObject).a(i1 - i3, i2))
            {
              i6 += 1;
              j = m << 1;
              m = j;
              if (this.a.a(i1 - i3, i2)) {
                m = j | 0x1;
              }
              k = i6;
              j = m;
              i5 = i4;
              if (i6 == 8)
              {
                arrayOfByte[i4] = ((byte)m);
                j = 0;
                i5 = i4 + 1;
                k = 0;
              }
            }
            i3 += 1;
            i6 = k;
            m = j;
            i4 = i5;
          }
        }
        i += 1;
        j = i6;
        k = m;
      }
      i = i1 - 2;
      n ^= 0x1;
    }
    if (i4 != localJ.c()) {
      throw h.a();
    }
    return arrayOfByte;
  }
  
  final void d()
  {
    if (this.c == null) {
      return;
    }
    c localC = c.values()[this.c.b()];
    int i = this.a.g();
    localC.unmaskBitMatrix(this.a, i);
  }
  
  final void e()
  {
    int i = 0;
    while (i < this.a.f())
    {
      int j = i + 1;
      while (j < this.a.g())
      {
        if (this.a.a(i, j) != this.a.a(j, i))
        {
          this.a.c(j, i);
          this.a.c(i, j);
        }
        j += 1;
      }
      i += 1;
    }
  }
}
