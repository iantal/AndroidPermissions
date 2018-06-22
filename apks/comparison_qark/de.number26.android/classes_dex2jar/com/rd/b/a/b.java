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
    boolean bool1 = this.c.k();
    int i = this.c.o();
    int j = this.c.p();
    int k = this.c.q();
    int m;
    if ((!bool1) && ((paramInt1 == i) || (paramInt1 == k))) {
      m = 1;
    } else {
      m = 0;
    }
    int n = 0;
    if (bool1) {
      if (paramInt1 != i)
      {
        n = 0;
        if (paramInt1 != j) {}
      }
      else
      {
        n = 1;
      }
    }
    boolean bool2 = m | n;
    this.b.a(paramInt1, paramInt2, paramInt3);
    if ((this.a != null) && (bool2))
    {
      b(paramCanvas);
      return;
    }
    this.b.a(paramCanvas, bool2);
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
    int i = this.c.r();
    for (int j = 0; j < i; j++) {
      a(paramCanvas, j, com.rd.d.a.b(this.c, j), com.rd.d.a.c(this.c, j));
    }
  }
  
  public void a(com.rd.a.b.a paramA)
  {
    this.a = paramA;
  }
}
