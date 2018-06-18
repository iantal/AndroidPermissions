package com.google.zxing.f.a;

import com.google.zxing.b.b;
import com.google.zxing.l;
import com.google.zxing.r;

final class c
{
  private b a;
  private r b;
  private r c;
  private r d;
  private r e;
  private int f;
  private int g;
  private int h;
  private int i;
  
  c(b paramB, r paramR1, r paramR2, r paramR3, r paramR4)
  {
    if (((paramR1 == null) && (paramR3 == null)) || ((paramR2 == null) && (paramR4 == null)) || ((paramR1 != null) && (paramR2 == null)) || ((paramR3 != null) && (paramR4 == null))) {
      throw l.a();
    }
    a(paramB, paramR1, paramR2, paramR3, paramR4);
  }
  
  c(c paramC)
  {
    a(paramC.a, paramC.b, paramC.c, paramC.d, paramC.e);
  }
  
  static c a(c paramC1, c paramC2)
  {
    if (paramC1 == null) {
      return paramC2;
    }
    if (paramC2 == null) {
      return paramC1;
    }
    return new c(paramC1.a, paramC1.b, paramC1.c, paramC2.d, paramC2.e);
  }
  
  private void a(b paramB, r paramR1, r paramR2, r paramR3, r paramR4)
  {
    this.a = paramB;
    this.b = paramR1;
    this.c = paramR2;
    this.d = paramR3;
    this.e = paramR4;
    i();
  }
  
  private void i()
  {
    if (this.b == null)
    {
      this.b = new r(0.0F, this.d.b());
      this.c = new r(0.0F, this.e.b());
    }
    for (;;)
    {
      this.f = ((int)Math.min(this.b.a(), this.c.a()));
      this.g = ((int)Math.max(this.d.a(), this.e.a()));
      this.h = ((int)Math.min(this.b.b(), this.d.b()));
      this.i = ((int)Math.max(this.c.b(), this.e.b()));
      return;
      if (this.d == null)
      {
        this.d = new r(-1 + this.a.f(), this.b.b());
        this.e = new r(-1 + this.a.f(), this.c.b());
      }
    }
  }
  
  final int a()
  {
    return this.f;
  }
  
  final c a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    r localR1 = this.b;
    r localR2 = this.c;
    Object localObject1 = this.d;
    Object localObject2 = this.e;
    r localR6;
    r localR3;
    if (paramInt1 > 0) {
      if (paramBoolean)
      {
        localR6 = this.b;
        int k = (int)localR6.b() - paramInt1;
        if (k < 0) {
          k = 0;
        }
        localR3 = new r(localR6.a(), k);
        if (!paramBoolean) {
          break label178;
        }
      }
    }
    for (;;)
    {
      label77:
      r localR5;
      label91:
      r localR4;
      if (paramInt2 > 0) {
        if (paramBoolean)
        {
          localR5 = this.c;
          int j = paramInt2 + (int)localR5.b();
          if (j >= this.a.g()) {
            j = -1 + this.a.g();
          }
          localR4 = new r(localR5.a(), j);
          if (!paramBoolean) {
            break label198;
          }
        }
      }
      for (;;)
      {
        i();
        return new c(this.a, localR3, localR4, (r)localObject1, (r)localObject2);
        localR6 = this.d;
        break;
        label178:
        localObject1 = localR3;
        localR3 = localR1;
        break label77;
        localR5 = this.e;
        break label91;
        label198:
        localObject2 = localR4;
        localR4 = localR2;
        continue;
        localR4 = localR2;
      }
      localR3 = localR1;
    }
  }
  
  final int b()
  {
    return this.g;
  }
  
  final int c()
  {
    return this.h;
  }
  
  final int d()
  {
    return this.i;
  }
  
  final r e()
  {
    return this.b;
  }
  
  final r f()
  {
    return this.d;
  }
  
  final r g()
  {
    return this.c;
  }
  
  final r h()
  {
    return this.e;
  }
}
