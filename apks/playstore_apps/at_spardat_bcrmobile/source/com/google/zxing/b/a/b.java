package com.google.zxing.b.a;

import com.google.zxing.l;
import com.google.zxing.r;

public final class b
{
  private final com.google.zxing.b.b a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public b(com.google.zxing.b.b paramB)
  {
    this(paramB, 10, paramB.f() / 2, paramB.g() / 2);
  }
  
  public b(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramB;
    this.b = paramB.g();
    this.c = paramB.f();
    paramInt1 /= 2;
    this.d = (paramInt2 - paramInt1);
    this.e = (paramInt2 + paramInt1);
    this.g = (paramInt3 - paramInt1);
    this.f = (paramInt1 + paramInt3);
    if ((this.g < 0) || (this.d < 0) || (this.f >= this.b) || (this.e >= this.c)) {
      throw l.a();
    }
  }
  
  private r a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = a.a(a.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    paramFloat3 = (paramFloat3 - paramFloat1) / j;
    paramFloat4 = (paramFloat4 - paramFloat2) / j;
    int i = 0;
    while (i < j)
    {
      int k = a.a(i * paramFloat3 + paramFloat1);
      int m = a.a(i * paramFloat4 + paramFloat2);
      if (this.a.a(k, m)) {
        return new r(k, m);
      }
      i += 1;
    }
    return null;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramInt1;
    if (paramBoolean) {
      while (paramInt1 <= paramInt2)
      {
        if (this.a.a(paramInt1, paramInt3)) {
          return true;
        }
        paramInt1 += 1;
      }
    }
    do
    {
      i += 1;
      if (i > paramInt2) {
        break;
      }
    } while (!this.a.a(paramInt3, i));
    return true;
    return false;
  }
  
  public final r[] a()
  {
    int m = this.d;
    int i = this.e;
    int j = this.g;
    int k = this.f;
    int i6 = 0;
    int i4 = 0;
    int n = 0;
    int i2 = 0;
    int i1 = 0;
    int i5 = 0;
    int i3 = 1;
    int i7;
    boolean bool;
    if (i3 != 0)
    {
      i7 = 1;
      i3 = 0;
      while (((i7 != 0) || (n == 0)) && (i < this.c))
      {
        bool = a(j, k, i, false);
        if (bool)
        {
          i3 = 1;
          i += 1;
          n = 1;
          i7 = bool;
        }
        else
        {
          i7 = bool;
          if (n == 0)
          {
            i += 1;
            i7 = bool;
          }
        }
      }
      if (i >= this.c)
      {
        i2 = 1;
        n = m;
        i1 = k;
        m = i;
        k = j;
        i = i1;
        j = n;
        n = i2;
      }
    }
    for (;;)
    {
      label174:
      if ((n == 0) && (i4 != 0))
      {
        i1 = m - j;
        n = 1;
        r localR1 = null;
        for (;;)
        {
          if ((localR1 == null) && (n < i1))
          {
            localR1 = a(j, i - n, j + n, i);
            n += 1;
            continue;
            i7 = 1;
            while (((i7 != 0) || (i2 == 0)) && (k < this.b))
            {
              bool = a(m, i, k, true);
              if (bool)
              {
                i3 = 1;
                k += 1;
                i2 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i2 == 0)
                {
                  k += 1;
                  i7 = bool;
                }
              }
            }
            if (k >= this.b)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            i7 = 1;
            while (((i7 != 0) || (i1 == 0)) && (m >= 0))
            {
              bool = a(j, k, m, false);
              if (bool)
              {
                i3 = 1;
                m -= 1;
                i1 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i1 == 0)
                {
                  m -= 1;
                  i7 = bool;
                }
              }
            }
            if (m < 0)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            i7 = 1;
            while (((i7 != 0) || (i5 == 0)) && (j >= 0))
            {
              bool = a(m, i, j, true);
              if (bool)
              {
                j -= 1;
                i3 = 1;
                i5 = 1;
                i7 = bool;
              }
              else
              {
                i7 = bool;
                if (i5 == 0)
                {
                  j -= 1;
                  i7 = bool;
                }
              }
            }
            if (j < 0)
            {
              n = 1;
              i1 = j;
              i2 = i;
              j = m;
              i = k;
              k = i1;
              m = i2;
              break label174;
            }
            if (i3 != 0) {
              i4 = 1;
            }
            break;
          }
        }
        if (localR1 == null) {
          throw l.a();
        }
        n = 1;
        r localR2 = null;
        while ((localR2 == null) && (n < i1))
        {
          localR2 = a(j, k + n, j + n, k);
          n += 1;
        }
        if (localR2 == null) {
          throw l.a();
        }
        j = 1;
        r localR3 = null;
        while ((localR3 == null) && (j < i1))
        {
          localR3 = a(m, k + j, m - j, k);
          j += 1;
        }
        if (localR3 == null) {
          throw l.a();
        }
        r localR4 = null;
        j = 1;
        while ((localR4 == null) && (j < i1))
        {
          localR4 = a(m, i - j, m - j, i);
          j += 1;
        }
        if (localR4 == null) {
          throw l.a();
        }
        float f1 = localR4.a();
        float f2 = localR4.b();
        float f3 = localR1.a();
        float f4 = localR1.b();
        float f5 = localR3.a();
        float f6 = localR3.b();
        float f7 = localR2.a();
        float f8 = localR2.b();
        if (f1 < this.c / 2.0F) {
          return new r[] { new r(f7 - 1.0F, f8 + 1.0F), new r(f3 + 1.0F, f4 + 1.0F), new r(f5 - 1.0F, f6 - 1.0F), new r(1.0F + f1, f2 - 1.0F) };
        }
        return new r[] { new r(f7 + 1.0F, f8 + 1.0F), new r(f3 + 1.0F, f4 - 1.0F), new r(f5 - 1.0F, f6 + 1.0F), new r(f1 - 1.0F, f2 - 1.0F) };
      }
      throw l.a();
      i1 = j;
      i2 = i;
      j = m;
      i = k;
      n = i6;
      k = i1;
      m = i2;
    }
  }
}
