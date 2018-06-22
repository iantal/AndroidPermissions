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
      return 0x1 | paramInt3 << 1;
    }
    return paramInt3 << 1;
  }
  
  final g a()
  {
    int i = 0;
    if (this.c != null) {
      return this.c;
    }
    int j = 0;
    int k = 0;
    while (j < 6)
    {
      k = a(j, 8, k);
      j++;
    }
    int m = a(8, 7, a(8, 8, a(7, 8, k)));
    for (int n = 5; n >= 0; n--) {
      m = a(8, n, m);
    }
    int i1 = this.a.g();
    int i2 = i1 - 7;
    for (int i3 = i1 - 1; i3 >= i2; i3--) {
      i = a(8, i3, i);
    }
    for (int i4 = i1 - 8; i4 < i1; i4++) {
      i = a(i4, 8, i);
    }
    this.c = g.b(m, i);
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
    int i = this.a.g();
    int j = (i - 17) / 4;
    if (j <= 6) {
      return j.b(j);
    }
    int k = i - 11;
    int m = 5;
    int n = 0;
    while (m >= 0)
    {
      for (int i5 = i - 9; i5 >= k; i5--) {
        n = a(i5, m, n);
      }
      m--;
    }
    j localJ1 = j.c(n);
    if ((localJ1 != null) && (localJ1.d() == i))
    {
      this.b = localJ1;
      return localJ1;
    }
    int i1 = 5;
    int i2 = 0;
    while (i1 >= 0)
    {
      int i3 = i - 9;
      while (i3 >= k)
      {
        int i4 = a(i1, i3, i2);
        i3--;
        i2 = i4;
      }
      i1--;
    }
    j localJ2 = j.c(i2);
    if ((localJ2 != null) && (localJ2.d() == i))
    {
      this.b = localJ2;
      return localJ2;
    }
    throw h.a();
  }
  
  final byte[] c()
  {
    g localG = a();
    j localJ = b();
    c localC = c.values()[localG.b()];
    int i = this.a.g();
    localC.unmaskBitMatrix(this.a, i);
    b localB = localJ.e();
    byte[] arrayOfByte = new byte[localJ.c()];
    int j = i - 1;
    int k = 0;
    int m = 0;
    int n = 0;
    int i3;
    for (int i1 = 1; j > 0; i1 = i3)
    {
      if (j == 6) {
        j--;
      }
      for (int i2 = 0; i2 < i; i2++)
      {
        if (i1 != 0) {}
        for (int i4 = i - 1 - i2;; i4 = i2) {
          for (int i5 = 0; i5 < 2; i5++) {
            if (!localB.a(j - i5, i4))
            {
              k++;
              m <<= 1;
              if (this.a.a(j - i5, i4)) {
                m |= 0x1;
              }
              if (k == 8)
              {
                int i6 = n + 1;
                arrayOfByte[n] = ((byte)m);
                m = 0;
                n = i6;
                k = 0;
              }
            }
          }
        }
      }
      i3 = i1 ^ 0x1;
      j -= 2;
    }
    if (n != localJ.c()) {
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
    for (int i = 0; i < this.a.f(); i++) {
      for (int j = i + 1; j < this.a.g(); j++) {
        if (this.a.a(i, j) != this.a.a(j, i))
        {
          this.a.c(j, i);
          this.a.c(i, j);
        }
      }
    }
  }
}
