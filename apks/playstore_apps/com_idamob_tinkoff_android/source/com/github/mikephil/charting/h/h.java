package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.i.j;

public abstract class h
  extends i
{
  public h(a paramA, j paramJ)
  {
    super(paramA, paramJ);
  }
  
  private static boolean b()
  {
    return com.github.mikephil.charting.i.i.d() >= 18;
  }
  
  protected final void a(Canvas paramCanvas, Path paramPath, int paramInt1, int paramInt2)
  {
    paramInt1 = paramInt2 << 24 | 0xFFFFFF & paramInt1;
    if (b())
    {
      paramInt2 = paramCanvas.save();
      paramCanvas.clipPath(paramPath);
      paramCanvas.drawColor(paramInt1);
      paramCanvas.restoreToCount(paramInt2);
      return;
    }
    Paint.Style localStyle = this.h.getStyle();
    paramInt2 = this.h.getColor();
    this.h.setStyle(Paint.Style.FILL);
    this.h.setColor(paramInt1);
    paramCanvas.drawPath(paramPath, this.h);
    this.h.setColor(paramInt2);
    this.h.setStyle(localStyle);
  }
  
  protected final void a(Canvas paramCanvas, Path paramPath, Drawable paramDrawable)
  {
    if (b())
    {
      int i = paramCanvas.save();
      paramCanvas.clipPath(paramPath);
      paramDrawable.setBounds((int)this.o.f(), (int)this.o.e(), (int)this.o.g(), (int)this.o.h());
      paramDrawable.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
      return;
    }
    throw new RuntimeException("Fill-drawables not (yet) supported below API level 18, this code was run on API level " + com.github.mikephil.charting.i.i.d() + ".");
  }
}
