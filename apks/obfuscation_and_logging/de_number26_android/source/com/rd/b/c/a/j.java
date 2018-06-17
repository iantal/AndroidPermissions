package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.rd.a.b.a.h;
import com.rd.b.b.b;

public class j
  extends a
{
  public RectF c = new RectF();
  
  public j(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2)
  {
    if (!(paramA instanceof h)) {
      return;
    }
    paramA = (h)paramA;
    int i = paramA.b();
    int j = paramA.c();
    int k = this.b.a();
    int m = this.b.i();
    int n = this.b.j();
    if (this.b.s() == b.a)
    {
      this.c.left = i;
      this.c.right = j;
      this.c.top = (paramInt2 - k);
      this.c.bottom = (paramInt2 + k);
    }
    else
    {
      this.c.left = (paramInt1 - k);
      this.c.right = (paramInt1 + k);
      this.c.top = i;
      this.c.bottom = j;
    }
    this.a.setColor(m);
    float f1 = paramInt1;
    float f2 = paramInt2;
    float f3 = k;
    paramCanvas.drawCircle(f1, f2, f3, this.a);
    this.a.setColor(n);
    paramCanvas.drawRoundRect(this.c, f3, f3, this.a);
  }
}
