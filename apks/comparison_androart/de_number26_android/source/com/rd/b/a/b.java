package com.rd.b.a;

import android.graphics.Canvas;

public class b
{
  private com.rd.a.b.a a;
  private com.rd.b.c.a b;
  private com.rd.b.b.a c;
  
  public b(com.rd.b.b.a paramA)
  {
    this.c = paramA;
    this.b = new com.rd.b.c.a(paramA);
  }
  
  private void a(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = this.c.k();
    int m = this.c.o();
    int n = this.c.p();
    int i = this.c.q();
    int k = 0;
    if ((!bool) && ((paramInt1 == m) || (paramInt1 == i))) {
      i = 1;
    } else {
      i = 0;
    }
    int j = k;
    if (bool) {
      if (paramInt1 != m)
      {
        j = k;
        if (paramInt1 != n) {}
      }
      else
      {
        j = 1;
      }
    }
    bool = i | j;
    this.b.a(paramInt1, paramInt2, paramInt3);
    if ((this.a != null) && (bool))
    {
      b(paramCanvas);
      return;
    }
    this.b.a(paramCanvas, bool);
  }
  
  private void b(Canvas paramCanvas)
  {
    com.rd.a.c.a localA = this.c.t();
    switch (1.a[localA.ordinal()])
    {
    default: 
      return;
    case 9: 
      this.b.h(paramCanvas, this.a);
      return;
    case 8: 
      this.b.g(paramCanvas, this.a);
      return;
    case 7: 
      this.b.f(paramCanvas, this.a);
      return;
    case 6: 
      this.b.e(paramCanvas, this.a);
      return;
    case 5: 
      this.b.d(paramCanvas, this.a);
      return;
    case 4: 
      this.b.c(paramCanvas, this.a);
      return;
    case 3: 
      this.b.b(paramCanvas, this.a);
      return;
    case 2: 
      this.b.a(paramCanvas, this.a);
      return;
    }
    this.b.a(paramCanvas, true);
  }
  
  public void a(Canvas paramCanvas)
  {
    int j = this.c.r();
    int i = 0;
    while (i < j)
    {
      a(paramCanvas, i, com.rd.d.a.b(this.c, i), com.rd.d.a.c(this.c, i));
      i += 1;
    }
  }
  
  public void a(com.rd.a.b.a paramA)
  {
    this.a = paramA;
  }
}
