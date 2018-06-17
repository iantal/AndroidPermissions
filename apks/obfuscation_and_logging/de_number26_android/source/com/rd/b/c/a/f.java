package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.rd.a.b.a.d;

public class f
  extends a
{
  public f(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!(paramA instanceof d)) {
      return;
    }
    paramA = (d)paramA;
    float f = this.b.a();
    int i = this.b.j();
    int j = this.b.o();
    int m = this.b.p();
    int k = this.b.q();
    if (this.b.k())
    {
      if (paramInt1 == m)
      {
        f = paramA.c();
        i = paramA.a();
      }
      else if (paramInt1 == j)
      {
        f = paramA.d();
        i = paramA.b();
      }
    }
    else if (paramInt1 == j)
    {
      f = paramA.c();
      i = paramA.a();
    }
    else if (paramInt1 == k)
    {
      f = paramA.d();
      i = paramA.b();
    }
    this.a.setColor(i);
    paramCanvas.drawCircle(paramInt2, paramInt3, f, this.a);
  }
}
