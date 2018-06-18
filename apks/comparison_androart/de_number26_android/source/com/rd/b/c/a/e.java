package com.rd.b.c.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.rd.a.b.a.c;

public class e
  extends a
{
  private Paint c = new Paint();
  
  public e(Paint paramPaint, com.rd.b.b.a paramA)
  {
    super(paramPaint, paramA);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setAntiAlias(true);
  }
  
  public void a(Canvas paramCanvas, com.rd.a.b.a paramA, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!(paramA instanceof c)) {
      return;
    }
    paramA = (c)paramA;
    int i = this.b.i();
    float f1 = this.b.a();
    int j = this.b.g();
    int k = this.b.o();
    int n = this.b.p();
    int m = this.b.q();
    if (this.b.k())
    {
      if (paramInt1 == n)
      {
        i = paramA.a();
        f1 = paramA.c();
        j = paramA.e();
      }
      else if (paramInt1 == k)
      {
        i = paramA.b();
        f1 = paramA.d();
        j = paramA.f();
      }
    }
    else if (paramInt1 == k)
    {
      i = paramA.a();
      f1 = paramA.c();
      j = paramA.e();
    }
    else if (paramInt1 == m)
    {
      i = paramA.b();
      f1 = paramA.d();
      j = paramA.f();
    }
    this.c.setColor(i);
    this.c.setStrokeWidth(this.b.g());
    float f2 = paramInt2;
    float f3 = paramInt3;
    paramCanvas.drawCircle(f2, f3, this.b.a(), this.c);
    this.c.setStrokeWidth(j);
    paramCanvas.drawCircle(f2, f3, f1, this.c);
  }
}
