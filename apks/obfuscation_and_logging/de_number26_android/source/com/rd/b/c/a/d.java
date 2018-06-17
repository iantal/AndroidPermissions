package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;

public class d
  extends a
{
  public d(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2)
  {
    if (!(paramA instanceof com.rd.a.b.a.b)) {
      return;
    }
    paramA = (com.rd.a.b.a.b)paramA;
    int i = this.b.i();
    int j = this.b.j();
    float f = this.b.a();
    this.a.setColor(i);
    paramCanvas.drawCircle(paramInt1, paramInt2, f, this.a);
    this.a.setColor(j);
    if (this.b.s() == com.rd.b.b.b.a)
    {
      paramCanvas.drawCircle(paramA.a(), paramA.b(), paramA.c(), this.a);
      return;
    }
    paramCanvas.drawCircle(paramA.b(), paramA.a(), paramA.c(), this.a);
  }
}
