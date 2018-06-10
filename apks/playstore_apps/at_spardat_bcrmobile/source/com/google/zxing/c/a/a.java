package com.google.zxing.c.a;

import com.google.zxing.b.b;
import com.google.zxing.h;

final class a
{
  private final b a;
  private final b b;
  private final f c;
  
  a(b paramB)
  {
    int i = paramB.g();
    if ((i < 8) || (i > 144) || ((i & 0x1) != 0)) {
      throw h.a();
    }
    this.c = f.a(paramB.g(), paramB.f());
    this.a = a(paramB);
    this.b = new b(this.a.f(), this.a.g());
  }
  
  private b a(b paramB)
  {
    int j = this.c.b();
    int i = this.c.c();
    if (paramB.g() != j) {
      throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
    }
    int n = this.c.d();
    int i1 = this.c.e();
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
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
  
  private int b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
  
  final f a()
  {
    return this.c;
  }
  
  final byte[] b()
  {
    byte[] arrayOfByte = new byte[this.c.f()];
    int i1 = 4;
    int i5 = this.a.g();
    int i6 = this.a.f();
    int n = 0;
    int i2 = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    int i3;
    int i4;
    if ((i1 == i5) && (n == 0) && (j == 0))
    {
      i3 = i2 + 1;
      j = 0;
      if (a(i5 - 1, 0, i5, i6)) {
        j = 1;
      }
      i4 = j << 1;
      j = i4;
      if (a(i5 - 1, 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(i5 - 1, 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(0, i6 - 2, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(0, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(1, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(2, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      i4 = j << 1;
      j = i4;
      if (a(3, i6 - 1, i5, i6)) {
        j = i4 | 0x1;
      }
      arrayOfByte[i2] = ((byte)j);
      i1 -= 2;
      i4 = n + 2;
      j = m;
      m = 1;
      i2 = i3;
      n = i1;
      i1 = i4;
    }
    for (;;)
    {
      label329:
      if ((n < i5) || (i1 < i6)) {
        break label1480;
      }
      if (i2 == this.c.f()) {
        break;
      }
      throw h.a();
      if ((i1 == i5 - 2) && (n == 0) && ((i6 & 0x3) != 0) && (k == 0))
      {
        i3 = i2 + 1;
        k = 0;
        if (a(i5 - 3, 0, i5, i6)) {
          k = 1;
        }
        i4 = k << 1;
        k = i4;
        if (a(i5 - 2, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(i5 - 1, 0, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(0, i6 - 4, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(0, i6 - 3, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(0, i6 - 2, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(0, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        i4 = k << 1;
        k = i4;
        if (a(1, i6 - 1, i5, i6)) {
          k = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)k);
        i2 = i1 - 2;
        k = 1;
        i1 = n + 2;
        n = j;
        j = m;
        m = n;
        n = i2;
        i2 = i3;
      }
      else if ((i1 == i5 + 4) && (n == 2) && ((i6 & 0x7) == 0) && (m == 0))
      {
        i3 = i2 + 1;
        m = 0;
        if (a(i5 - 1, 0, i5, i6)) {
          m = 1;
        }
        i4 = m << 1;
        m = i4;
        if (a(i5 - 1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(0, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(0, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(0, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(1, i6 - 3, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(1, i6 - 2, i5, i6)) {
          m = i4 | 0x1;
        }
        i4 = m << 1;
        m = i4;
        if (a(1, i6 - 1, i5, i6)) {
          m = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)m);
        i2 = i1 - 2;
        i1 = 1;
        m = j;
        n += 2;
        j = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
      else
      {
        if ((i1 != i5 - 2) || (n != 0) || ((i6 & 0x7) != 4) || (i != 0)) {
          break label1522;
        }
        i3 = i2 + 1;
        i = 0;
        if (a(i5 - 3, 0, i5, i6)) {
          i = 1;
        }
        i4 = i << 1;
        i = i4;
        if (a(i5 - 2, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(i5 - 1, 0, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(0, i6 - 2, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(0, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(1, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(2, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        i4 = i << 1;
        i = i4;
        if (a(3, i6 - 1, i5, i6)) {
          i = i4 | 0x1;
        }
        arrayOfByte[i2] = ((byte)i);
        i2 = i1 - 2;
        i = 1;
        i1 = j;
        n += 2;
        j = m;
        m = i1;
        i1 = n;
        n = i2;
        i2 = i3;
      }
    }
    for (;;)
    {
      label1284:
      if ((i2 < i5) && (i1 >= 0) && (!this.b.a(i1, i2)))
      {
        i3 = n + 1;
        arrayOfByte[n] = ((byte)b(i2, i1, i5, i6));
        n = i3;
      }
      for (;;)
      {
        i2 -= 2;
        i1 += 2;
        if ((i2 >= 0) && (i1 < i6)) {
          break label1284;
        }
        i3 = i2 + 1;
        i1 += 3;
        label1374:
        if ((i3 >= 0) && (i1 < i6) && (!this.b.a(i1, i3)))
        {
          i2 = n + 1;
          arrayOfByte[n] = ((byte)b(i3, i1, i5, i6));
        }
        for (;;)
        {
          i3 += 2;
          i1 -= 2;
          if ((i3 >= i5) || (i1 < 0))
          {
            i3 += 3;
            n = j;
            i1 += 1;
            j = m;
            m = n;
            n = i3;
            break label329;
            return arrayOfByte;
            label1480:
            i3 = i1;
            i1 = m;
            m = j;
            j = i1;
            i1 = n;
            n = i3;
            break;
          }
          n = i2;
          break label1374;
          i2 = n;
        }
      }
      label1522:
      i3 = n;
      i4 = i1;
      n = i2;
      i1 = i3;
      i2 = i4;
    }
  }
}
