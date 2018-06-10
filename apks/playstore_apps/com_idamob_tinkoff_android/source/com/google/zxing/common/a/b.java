package com.google.zxing.common.a;

import com.google.zxing.NotFoundException;
import com.google.zxing.o;

public final class b
{
  private final com.google.zxing.common.b a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public b(com.google.zxing.common.b paramB)
    throws NotFoundException
  {
    this.a = paramB;
    this.b = paramB.b;
    this.c = paramB.a;
    this.d = (this.c - 30 >> 1);
    this.e = (this.c + 30 >> 1);
    this.g = (this.b - 30 >> 1);
    this.f = (this.b + 30 >> 1);
    if ((this.g < 0) || (this.d < 0) || (this.f >= this.b) || (this.e >= this.c)) {
      throw NotFoundException.a();
    }
  }
  
  public b(com.google.zxing.common.b paramB, int paramInt1, int paramInt2)
    throws NotFoundException
  {
    this.a = paramB;
    this.b = paramB.b;
    this.c = paramB.a;
    this.d = (paramInt1 - 7);
    this.e = (paramInt1 + 7);
    this.g = (paramInt2 - 7);
    this.f = (paramInt2 + 7);
    if ((this.g < 0) || (this.d < 0) || (this.f >= this.b) || (this.e >= this.c)) {
      throw NotFoundException.a();
    }
  }
  
  private o a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = (int)(a.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4) + 0.5F);
    paramFloat3 = (paramFloat3 - paramFloat1) / j;
    paramFloat4 = (paramFloat4 - paramFloat2) / j;
    int i = 0;
    while (i < j)
    {
      int k = (int)(i * paramFloat3 + paramFloat1 + 0.5F);
      int m = (int)(i * paramFloat4 + paramFloat2 + 0.5F);
      if (this.a.a(k, m)) {
        return new o(k, m);
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
  
  public final o[] a()
    throws NotFoundException
  {
    int k = this.d;
    int i3 = this.e;
    int i = this.g;
    int n = this.f;
    int i7 = 0;
    int i6 = 1;
    int i5 = 0;
    int m;
    int i8;
    int j;
    boolean bool;
    int i1;
    if (i6 != 0)
    {
      m = 0;
      i8 = 1;
      j = i3;
      while ((i8 != 0) && (j < this.c))
      {
        bool = a(i, n, j, false);
        i8 = bool;
        if (bool)
        {
          j += 1;
          m = 1;
          i8 = bool;
        }
      }
      if (j >= this.c)
      {
        i1 = 1;
        m = j;
        j = n;
        n = i1;
      }
    }
    for (;;)
    {
      if ((n == 0) && (i5 != 0))
      {
        i1 = m - k;
        o localO1 = null;
        n = 1;
        o localO2;
        for (;;)
        {
          localO2 = localO1;
          if (n >= i1) {
            break;
          }
          localO1 = a(k, j - n, k + n, j);
          localO2 = localO1;
          if (localO1 != null) {
            break;
          }
          n += 1;
        }
        i8 = 1;
        i1 = m;
        m = n;
        while ((i8 != 0) && (m < this.b))
        {
          bool = a(k, j, m, true);
          i8 = bool;
          if (bool)
          {
            m += 1;
            i1 = 1;
            i8 = bool;
          }
        }
        if (m >= this.b)
        {
          n = 1;
          i1 = j;
          j = m;
          m = i1;
          continue;
        }
        i8 = 1;
        int i4 = i1;
        i1 = k;
        while ((i8 != 0) && (i1 >= 0))
        {
          bool = a(i, m, i1, false);
          i8 = bool;
          if (bool)
          {
            i1 -= 1;
            i4 = 1;
            i8 = bool;
          }
        }
        if (i1 < 0)
        {
          n = 1;
          i2 = j;
          k = i1;
          j = m;
          m = i2;
          continue;
        }
        i8 = 1;
        int i2 = i;
        while ((i8 != 0) && (i2 >= 0))
        {
          bool = a(i1, j, i2, true);
          i8 = bool;
          if (bool)
          {
            i2 -= 1;
            i4 = 1;
            i8 = bool;
          }
        }
        if (i2 < 0)
        {
          n = 1;
          i3 = j;
          k = i1;
          j = m;
          i = i2;
          m = i3;
          continue;
        }
        n = m;
        i = i2;
        i3 = j;
        k = i1;
        i6 = i4;
        if (i4 == 0) {
          break;
        }
        i5 = 1;
        n = m;
        i = i2;
        i3 = j;
        k = i1;
        i6 = i4;
        break;
        if (localO2 == null) {
          throw NotFoundException.a();
        }
        localO1 = null;
        n = 1;
        o localO3;
        for (;;)
        {
          localO3 = localO1;
          if (n >= i1) {
            break;
          }
          localO1 = a(k, i + n, k + n, i);
          localO3 = localO1;
          if (localO1 != null) {
            break;
          }
          n += 1;
        }
        if (localO3 == null) {
          throw NotFoundException.a();
        }
        localO1 = null;
        k = 1;
        o localO4;
        for (;;)
        {
          localO4 = localO1;
          if (k >= i1) {
            break;
          }
          localO1 = a(m, i + k, m - k, i);
          localO4 = localO1;
          if (localO1 != null) {
            break;
          }
          k += 1;
        }
        if (localO4 == null) {
          throw NotFoundException.a();
        }
        localO1 = null;
        i = 1;
        o localO5;
        for (;;)
        {
          localO5 = localO1;
          if (i >= i1) {
            break;
          }
          localO1 = a(m, j - i, m - i, j);
          localO5 = localO1;
          if (localO1 != null) {
            break;
          }
          i += 1;
        }
        if (localO5 == null) {
          throw NotFoundException.a();
        }
        float f1 = localO5.a;
        float f2 = localO5.b;
        float f3 = localO2.a;
        float f4 = localO2.b;
        float f5 = localO4.a;
        float f6 = localO4.b;
        float f7 = localO3.a;
        float f8 = localO3.b;
        if (f1 < this.c / 2.0F) {
          return new o[] { new o(f7 - 1.0F, f8 + 1.0F), new o(f3 + 1.0F, f4 + 1.0F), new o(f5 - 1.0F, f6 - 1.0F), new o(f1 + 1.0F, f2 - 1.0F) };
        }
        return new o[] { new o(f7 + 1.0F, f8 + 1.0F), new o(f3 + 1.0F, f4 - 1.0F), new o(f5 - 1.0F, f6 + 1.0F), new o(f1 - 1.0F, f2 - 1.0F) };
      }
      throw NotFoundException.a();
      m = i3;
      j = n;
      n = i7;
    }
  }
}
