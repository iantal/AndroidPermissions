package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.rd.a.b.a.e;
import com.rd.b.b.b;

public class g
  extends a
{
  public g(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2)
  {
    if (!(paramA instanceof e)) {
      return;
    }
    int i = ((e)paramA).a();
    int j = this.b.i();
    int k = this.b.j();
    int m = this.b.a();
    this.a.setColor(j);
    float f1 = paramInt1;
    float f2 = paramInt2;
    float f3 = m;
    paramCanvas.drawCircle(f1, f2, f3, this.a);
    this.a.setColor(k);
    if (this.b.s() == b.a)
    {
      paramCanvas.drawCircle(i, f2, f3, this.a);
      return;
    }
    paramCanvas.drawCircle(f1, i, f3, this.a);
  }
}
