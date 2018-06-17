package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.rd.a.b.a.g;
import com.rd.b.b.b;

public class i
  extends j
{
  public i(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2)
  {
    if (!(paramA instanceof g)) {
      return;
    }
    paramA = (g)paramA;
    int i = paramA.b();
    int j = paramA.c();
    int k = paramA.a() / 2;
    int m = this.b.a();
    int n = this.b.i();
    int i1 = this.b.j();
    if (this.b.s() == b.a)
    {
      this.c.left = i;
      this.c.right = j;
      this.c.top = (paramInt2 - k);
      this.c.bottom = (k + paramInt2);
    }
    else
    {
      this.c.left = (paramInt1 - k);
      this.c.right = (k + paramInt1);
      this.c.top = i;
      this.c.bottom = j;
    }
    this.a.setColor(n);
    float f1 = paramInt1;
    float f2 = paramInt2;
    float f3 = m;
    paramCanvas.drawCircle(f1, f2, f3, this.a);
    this.a.setColor(i1);
    paramCanvas.drawRoundRect(this.c, f3, f3, this.a);
  }
}
