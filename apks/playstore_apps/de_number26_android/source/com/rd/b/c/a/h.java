package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.rd.a.b.a.f;
import com.rd.b.b.b;

public class h
  extends a
{
  public h(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!(paramA instanceof f)) {
      return;
    }
    paramA = (f)paramA;
    int j = this.b.j();
    int k = this.b.i();
    int m = this.b.a();
    int n = this.b.o();
    int i1 = this.b.p();
    int i2 = this.b.q();
    int i = paramA.a();
    if (this.b.k()) {
      if (paramInt1 == i1) {
        i = paramA.a();
      }
    }
    for (;;)
    {
      break;
      j = k;
      if (paramInt1 == n)
      {
        i = paramA.b();
        j = k;
        break;
        if (paramInt1 == i2)
        {
          i = paramA.a();
        }
        else
        {
          j = k;
          if (paramInt1 == n)
          {
            i = paramA.b();
            j = k;
          }
        }
      }
    }
    this.a.setColor(j);
    if (this.b.s() == b.a)
    {
      paramCanvas.drawCircle(i, paramInt3, m, this.a);
      return;
    }
    paramCanvas.drawCircle(paramInt2, i, m, this.a);
  }
}
