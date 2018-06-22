package com.google.zxing.g.b;

import com.google.zxing.b.g;
import com.google.zxing.b.i;
import com.google.zxing.b.k;
import com.google.zxing.g.a.j;
import com.google.zxing.l;
import com.google.zxing.r;
import com.google.zxing.s;
import java.util.Map;

public final class c
{
  private final com.google.zxing.b.b a;
  private s b;
  
  public c(com.google.zxing.b.b paramB)
  {
    this.a = paramB;
  }
  
  private float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    float f1 = b(paramInt1, paramInt2, paramInt3, paramInt4);
    int j = paramInt1 - (paramInt3 - paramInt1);
    float f2;
    int k;
    if (j < 0)
    {
      f2 = paramInt1 / (paramInt1 - j);
      k = 0;
    }
    for (;;)
    {
      int m = (int)(paramInt2 - f2 * (paramInt4 - paramInt2));
      float f3;
      if (m < 0) {
        f3 = paramInt2 / (paramInt2 - m);
      }
      for (;;)
      {
        return f1 + b(paramInt1, paramInt2, (int)(paramInt1 + f3 * (k - paramInt1)), i) - 1.0F;
        if (j < this.a.f()) {
          break label196;
        }
        f2 = (-1 + this.a.f() - paramInt1) / (j - paramInt1);
        k = -1 + this.a.f();
        break;
        if (m >= this.a.g())
        {
          f3 = (-1 + this.a.g() - paramInt2) / (m - paramInt2);
          i = -1 + this.a.g();
        }
        else
        {
          i = m;
          f3 = 1.0F;
        }
      }
      label196:
      k = j;
      f2 = 1.0F;
    }
  }
  
  private float a(r paramR1, r paramR2)
  {
    float f1 = a((int)paramR1.a(), (int)paramR1.b(), (int)paramR2.a(), (int)paramR2.b());
    float f2 = a((int)paramR2.a(), (int)paramR2.b(), (int)paramR1.a(), (int)paramR1.b());
    if (Float.isNaN(f1)) {
      return f2 / 7.0F;
    }
    if (Float.isNaN(f2)) {
      return f1 / 7.0F;
    }
    return (f1 + f2) / 14.0F;
  }
  
  private g a(h paramH)
  {
    d localD1 = paramH.b();
    d localD2 = paramH.c();
    d localD3 = paramH.a();
    float f1 = (a(localD1, localD2) + a(localD1, localD3)) / 2.0F;
    if (f1 < 1.0F) {
      throw l.a();
    }
    int i = 7 + (com.google.zxing.b.a.a.a(r.a(localD1, localD2) / f1) + com.google.zxing.b.a.a.a(r.a(localD1, localD3) / f1)) / 2;
    int j;
    int n;
    int i2;
    int i4;
    int i5;
    switch (i & 0x3)
    {
    case 1: 
    default: 
      j = i;
    case 0: 
    case 2: 
      for (;;)
      {
        j localJ = j.a(j);
        int k = -7 + localJ.d();
        if (localJ.b().length <= 0) {
          break label639;
        }
        float f7 = localD2.a() - localD1.a() + localD3.a();
        float f8 = localD2.b() - localD1.b() + localD3.b();
        float f9 = 1.0F - 3.0F / k;
        int m = (int)(localD1.a() + f9 * (f7 - localD1.a()));
        n = (int)(localD1.b() + f9 * (f8 - localD1.b()));
        int i1 = 4;
        for (;;)
        {
          if (i1 > 16) {
            break label639;
          }
          i2 = (int)(f1 * i1);
          int i3 = m - i2;
          try
          {
            i4 = Math.max(0, i3);
            i5 = Math.min(-1 + this.a.f(), m + i2);
            if (i5 - i4 >= 3.0F * f1) {
              break;
            }
            throw l.a();
          }
          catch (l localL)
          {
            i1 <<= 1;
          }
        }
        j = i + 1;
        continue;
        j = i - 1;
      }
    }
    throw l.a();
    int i6 = n - i2;
    int i7 = Math.max(0, i6);
    int i8 = Math.min(-1 + this.a.g(), i2 + n);
    if (i8 - i7 < 3.0F * f1) {
      throw l.a();
    }
    a localA2 = new b(this.a, i4, i7, i5 - i4, i8 - i7, f1, this.b).a();
    label612:
    label639:
    for (a localA1 = localA2;; localA1 = null)
    {
      float f2 = j - 3.5F;
      float f3;
      float f4;
      float f5;
      float f6;
      com.google.zxing.b.b localB2;
      if (localA1 != null)
      {
        f3 = localA1.a();
        f4 = localA1.b();
        f5 = f2 - 3.0F;
        f6 = f5;
        k localK = k.a(3.5F, 3.5F, f2, 3.5F, f5, f6, 3.5F, f2, localD1.a(), localD1.b(), localD2.a(), localD2.b(), f3, f4, localD3.a(), localD3.b());
        com.google.zxing.b.b localB1 = this.a;
        localB2 = i.a().a(localB1, j, j, localK);
        if (localA1 != null) {
          break label612;
        }
      }
      for (r[] arrayOfR = { localD3, localD1, localD2 };; arrayOfR = new r[] { localD3, localD1, localD2, localA1 })
      {
        return new g(localB2, arrayOfR);
        f3 = localD2.a() - localD1.a() + localD3.a();
        f4 = localD2.b() - localD1.b() + localD3.b();
        f5 = f2;
        f6 = f2;
        break;
      }
    }
  }
  
  private float b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i;
    if (Math.abs(paramInt4 - paramInt2) > Math.abs(paramInt3 - paramInt1))
    {
      i = 1;
      if (i == 0) {
        break label299;
      }
    }
    for (;;)
    {
      int m = Math.abs(paramInt4 - paramInt2);
      int n = Math.abs(paramInt3 - paramInt1);
      int i1 = -m / 2;
      int i2;
      label57:
      int i3;
      label65:
      int i4;
      int i5;
      int i6;
      int i7;
      if (paramInt2 < paramInt4)
      {
        i2 = 1;
        if (paramInt1 >= paramInt3) {
          break label163;
        }
        i3 = 1;
        i4 = 0;
        i5 = paramInt4 + i2;
        i6 = paramInt2;
        i7 = i1;
      }
      label101:
      label110:
      label163:
      label176:
      label183:
      label189:
      int i13;
      int i14;
      int i15;
      int i16;
      for (int i8 = paramInt1;; i8 = i15)
      {
        if (i6 == i5) {
          break label292;
        }
        int i10;
        int i11;
        if (i != 0)
        {
          i10 = i8;
          if (i == 0) {
            break label176;
          }
          i11 = i6;
          if (i4 != 1) {
            break label183;
          }
        }
        for (int i12 = 1;; i12 = 0)
        {
          if (i12 != this.a.a(i10, i11)) {
            break label285;
          }
          if (i4 != 2) {
            break label189;
          }
          return com.google.zxing.b.a.a.a(i6, i8, paramInt2, paramInt1);
          i = 0;
          break;
          i2 = -1;
          break label57;
          i3 = -1;
          break label65;
          i10 = i6;
          break label101;
          i11 = i8;
          break label110;
        }
        i13 = i4 + 1;
        i14 = i7 + n;
        if (i14 <= 0) {
          break label274;
        }
        if (i8 == paramInt3) {
          break label249;
        }
        i15 = i8 + i3;
        i16 = i14 - m;
        label227:
        i6 += i2;
        i4 = i13;
        i7 = i16;
      }
      label249:
      label274:
      label285:
      label292:
      for (int i9 = i13;; i9 = i4)
      {
        if (i9 == 2) {
          return com.google.zxing.b.a.a.a(paramInt4 + i2, paramInt3, paramInt2, paramInt1);
        }
        return NaN.0F;
        i15 = i8;
        i16 = i14;
        break label227;
        i13 = i4;
        break;
      }
      label299:
      int j = paramInt4;
      paramInt4 = paramInt3;
      paramInt3 = j;
      int k = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = k;
    }
  }
  
  public final g a(Map<com.google.zxing.e, ?> paramMap)
  {
    if (paramMap == null) {}
    for (s localS = null;; localS = (s)paramMap.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK))
    {
      this.b = localS;
      return a(new e(this.a, this.b).a(paramMap));
    }
  }
}
