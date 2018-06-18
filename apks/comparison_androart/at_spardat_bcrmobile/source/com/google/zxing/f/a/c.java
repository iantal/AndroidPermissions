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
        this.d = new r(this.a.f() - 1, this.b.b());
        this.e = new r(this.a.f() - 1, this.c.b());
      }
    }
  }
  
  final int a()
  {
    return this.f;
  }
  
  final c a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject1 = this.b;
    Object localObject2 = this.c;
    r localR2 = this.d;
    Object localObject4 = this.e;
    Object localObject3;
    r localR1;
    if (paramInt1 > 0) {
      if (paramBoolean)
      {
        localObject3 = this.b;
        int j = (int)((r)localObject3).b() - paramInt1;
        paramInt1 = j;
        if (j < 0) {
          paramInt1 = 0;
        }
        localR1 = new r(((r)localObject3).a(), paramInt1);
        if (!paramBoolean) {
          break label189;
        }
        localObject3 = localR2;
        localObject1 = localR1;
      }
    }
    for (;;)
    {
      label86:
      if (paramInt2 > 0) {
        if (paramBoolean)
        {
          localR1 = this.c;
          label100:
          paramInt2 = (int)localR1.b() + paramInt2;
          paramInt1 = paramInt2;
          if (paramInt2 >= this.a.g()) {
            paramInt1 = this.a.g() - 1;
          }
          localR1 = new r(localR1.a(), paramInt1);
          if (!paramBoolean) {
            break label205;
          }
          localObject2 = localR1;
        }
      }
      for (;;)
      {
        i();
        return new c(this.a, (r)localObject1, (r)localObject2, (r)localObject3, (r)localObject4);
        localObject3 = this.d;
        break;
        label189:
        localObject3 = localR1;
        break label86;
        localR1 = this.e;
        break label100;
        label205:
        localObject4 = localR1;
      }
      localObject3 = localR2;
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
