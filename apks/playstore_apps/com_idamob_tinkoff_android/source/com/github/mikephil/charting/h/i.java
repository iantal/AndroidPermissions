package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.f.b.g;
import com.github.mikephil.charting.i.j;

public abstract class i
  extends c
{
  private Path a = new Path();
  
  public i(a paramA, j paramJ)
  {
    super(paramA, paramJ);
  }
  
  protected final void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, g paramG)
  {
    this.i.setColor(paramG.h());
    this.i.setStrokeWidth(paramG.P());
    this.i.setPathEffect(paramG.Q());
    if (paramG.N())
    {
      this.a.reset();
      this.a.moveTo(paramFloat1, this.o.e());
      this.a.lineTo(paramFloat1, this.o.h());
      paramCanvas.drawPath(this.a, this.i);
    }
    if (paramG.O())
    {
      this.a.reset();
      this.a.moveTo(this.o.f(), paramFloat2);
      this.a.lineTo(this.o.g(), paramFloat2);
      paramCanvas.drawPath(this.a, this.i);
    }
  }
}
