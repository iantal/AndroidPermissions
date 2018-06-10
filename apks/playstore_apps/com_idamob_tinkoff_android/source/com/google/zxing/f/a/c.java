package com.google.zxing.f.a;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.b;
import com.google.zxing.o;

final class c
{
  b a;
  o b;
  o c;
  o d;
  o e;
  int f;
  int g;
  int h;
  int i;
  
  c(b paramB, o paramO1, o paramO2, o paramO3, o paramO4)
    throws NotFoundException
  {
    if (((paramO1 == null) && (paramO3 == null)) || ((paramO2 == null) && (paramO4 == null)) || ((paramO1 != null) && (paramO2 == null)) || ((paramO3 != null) && (paramO4 == null))) {
      throw NotFoundException.a();
    }
    a(paramB, paramO1, paramO2, paramO3, paramO4);
  }
  
  c(c paramC)
  {
    a(paramC.a, paramC.b, paramC.c, paramC.d, paramC.e);
  }
  
  private void a(b paramB, o paramO1, o paramO2, o paramO3, o paramO4)
  {
    this.a = paramB;
    this.b = paramO1;
    this.c = paramO2;
    this.d = paramO3;
    this.e = paramO4;
    a();
  }
  
  final void a()
  {
    if (this.b == null)
    {
      this.b = new o(0.0F, this.d.b);
      this.c = new o(0.0F, this.e.b);
    }
    for (;;)
    {
      this.f = ((int)Math.min(this.b.a, this.c.a));
      this.g = ((int)Math.max(this.d.a, this.e.a));
      this.h = ((int)Math.min(this.b.b, this.d.b));
      this.i = ((int)Math.max(this.c.b, this.e.b));
      return;
      if (this.d == null)
      {
        this.d = new o(this.a.a - 1, this.b.b);
        this.e = new o(this.a.a - 1, this.c.b);
      }
    }
  }
}
