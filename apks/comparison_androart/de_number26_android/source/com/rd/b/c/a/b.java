package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;

public class b
  extends a
{
  private Paint c = new Paint();
  
  public b(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setAntiAlias(true);
    this.c.setStrokeWidth(paramA.g());
  }
  
  public void a(Canvas paramCanvas, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    float f2 = this.b.a();
    int k = this.b.g();
    float f3 = this.b.h();
    int i = this.b.j();
    int j = this.b.i();
    int m = this.b.o();
    Object localObject = this.b.t();
    float f1 = f2;
    if (localObject == com.rd.a.c.a.c)
    {
      f1 = f2;
      if (!paramBoolean) {
        f1 = f2 * f3;
      }
    }
    if (paramInt1 != m) {
      i = j;
    }
    if ((localObject == com.rd.a.c.a.f) && (paramInt1 != m))
    {
      localObject = this.c;
      ((Paint)localObject).setStrokeWidth(k);
    }
    else
    {
      localObject = this.a;
    }
    ((Paint)localObject).setColor(i);
    paramCanvas.drawCircle(paramInt2, paramInt3, f1, (Paint)localObject);
  }
}
