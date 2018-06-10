package com.google.zxing.g.b;

import com.google.zxing.b.a.a;
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
    float f2 = b(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt3 = paramInt1 - (paramInt3 - paramInt1);
    float f1;
    if (paramInt3 < 0)
    {
      f1 = paramInt1 / (paramInt1 - paramInt3);
      paramInt3 = 0;
    }
    for (;;)
    {
      paramInt4 = (int)(paramInt2 - f1 * (paramInt4 - paramInt2));
      if (paramInt4 < 0)
      {
        f1 = paramInt2 / (paramInt2 - paramInt4);
        paramInt4 = i;
      }
      for (;;)
      {
        float f3 = paramInt1;
        return b(paramInt1, paramInt2, (int)(f1 * (paramInt3 - paramInt1) + f3), paramInt4) + f2 - 1.0F;
        if (paramInt3 < this.a.f()) {
          break label192;
        }
        f1 = (this.a.f() - 1 - paramInt1) / (paramInt3 - paramInt1);
        paramInt3 = this.a.f() - 1;
        break;
        if (paramInt4 >= this.a.g())
        {
          f1 = (this.a.g() - 1 - paramInt2) / (paramInt4 - paramInt2);
          paramInt4 = this.a.g() - 1;
        }
        else
        {
          f1 = 1.0F;
        }
      }
      label192:
      f1 = 1.0F;
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
    int i = (a.a(r.a(localD1, localD2) / f1) + a.a(r.a(localD1, localD3) / f1)) / 2 + 7;
    float f2;
    float f3;
    float f4;
    float f5;
    int m;
    int n;
    int i1;
    switch (i & 0x3)
    {
    case 1: 
    default: 
    case 0: 
    case 2: 
      for (;;)
      {
        paramH = j.a(i);
        int j = paramH.d();
        if (paramH.b().length <= 0) {
          break label646;
        }
        f2 = localD2.a();
        f3 = localD1.a();
        f4 = localD3.a();
        f5 = localD2.b();
        float f6 = localD1.b();
        float f7 = localD3.b();
        float f8 = 1.0F - 3.0F / (j - 7);
        float f9 = localD1.a();
        int k = (int)((f2 - f3 + f4 - localD1.a()) * f8 + f9);
        m = (int)(localD1.b() + f8 * (f5 - f6 + f7 - localD1.b()));
        j = 4;
        for (;;)
        {
          if (j > 16) {
            break label646;
          }
          i3 = (int)(j * f1);
          try
          {
            n = Math.max(0, k - i3);
            i1 = Math.min(this.a.f() - 1, k + i3);
            if (i1 - n >= 3.0F * f1) {
              break;
            }
            throw l.a();
          }
          catch (l paramH)
          {
            j <<= 1;
          }
        }
        i += 1;
        continue;
        i -= 1;
      }
    }
    throw l.a();
    int i2 = Math.max(0, m - i3);
    int i3 = Math.min(this.a.g() - 1, i3 + m);
    if (i3 - i2 < 3.0F * f1) {
      throw l.a();
    }
    label611:
    label646:
    for (paramH = new b(this.a, n, i2, i1 - n, i3 - i2, f1, this.b).a();; paramH = null)
    {
      f1 = i - 3.5F;
      Object localObject;
      com.google.zxing.b.b localB;
      if (paramH != null)
      {
        f4 = paramH.a();
        f5 = paramH.b();
        f2 = f1 - 3.0F;
        f3 = f2;
        localObject = k.a(3.5F, 3.5F, f1, 3.5F, f2, f3, 3.5F, f1, localD1.a(), localD1.b(), localD2.a(), localD2.b(), f4, f5, localD3.a(), localD3.b());
        localB = this.a;
        localB = i.a().a(localB, i, i, (k)localObject);
        if (paramH != null) {
          break label611;
        }
        paramH = new r[3];
        paramH[0] = localD3;
        paramH[1] = localD1;
        paramH[2] = localD2;
      }
      for (;;)
      {
        return new g(localB, paramH);
        f4 = localD2.a() - localD1.a() + localD3.a();
        f5 = localD2.b() - localD1.b() + localD3.b();
        f2 = f1;
        f3 = f1;
        break;
        localObject = new r[4];
        localObject[0] = localD3;
        localObject[1] = localD1;
        localObject[2] = localD2;
        localObject[3] = paramH;
        paramH = (h)localObject;
      }
    }
  }
  
  private float b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k;
    int n;
    int m;
    int i;
    if (Math.abs(paramInt4 - paramInt2) > Math.abs(paramInt3 - paramInt1))
    {
      k = 1;
      if (k == 0) {
        break label266;
      }
      n = paramInt4;
      m = paramInt3;
      i = paramInt2;
      paramInt4 = paramInt1;
    }
    for (;;)
    {
      int i5 = Math.abs(n - i);
      int i6 = Math.abs(m - paramInt4);
      int j = -i5 / 2;
      int i1;
      label74:
      int i2;
      if (i < n)
      {
        i1 = 1;
        if (paramInt4 >= m) {
          break label168;
        }
        i2 = 1;
        label84:
        paramInt3 = 0;
        paramInt2 = i;
        paramInt1 = paramInt4;
      }
      for (;;)
      {
        if (paramInt2 == n + i1) {
          break label263;
        }
        int i3;
        label109:
        int i4;
        if (k != 0)
        {
          i3 = paramInt1;
          if (k == 0) {
            break label180;
          }
          i4 = paramInt2;
          label117:
          if (paramInt3 != 1) {
            break label186;
          }
        }
        label168:
        label180:
        label186:
        for (int i7 = 1;; i7 = 0)
        {
          if (i7 != this.a.a(i3, i4)) {
            break label260;
          }
          if (paramInt3 != 2) {
            break label192;
          }
          return a.a(paramInt2, paramInt1, i, paramInt4);
          k = 0;
          break;
          i1 = -1;
          break label74;
          i2 = -1;
          break label84;
          i3 = paramInt2;
          break label109;
          i4 = paramInt1;
          break label117;
        }
        label192:
        paramInt3 += 1;
        j += i6;
        if (j <= 0) {
          break label257;
        }
        if (paramInt1 == m) {
          break label234;
        }
        paramInt1 += i2;
        j -= i5;
        label226:
        paramInt2 += i1;
      }
      label234:
      label257:
      label260:
      label263:
      for (;;)
      {
        if (paramInt3 == 2) {
          return a.a(n + i1, m, i, paramInt4);
        }
        return NaN.0F;
        break label226;
        break;
      }
      label266:
      m = paramInt4;
      paramInt4 = paramInt2;
      i = paramInt1;
      n = paramInt3;
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
