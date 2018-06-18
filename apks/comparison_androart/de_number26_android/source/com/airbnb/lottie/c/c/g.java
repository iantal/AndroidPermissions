package com.airbnb.lottie.c.c;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.f;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;

public class g
  extends a
{
  private final RectF e = new RectF();
  private final Paint f = new Paint();
  private final float[] g = new float[8];
  private final Path h = new Path();
  private final d i;
  private com.airbnb.lottie.a.b.a<ColorFilter, ColorFilter> j;
  
  g(f paramF, d paramD)
  {
    super(paramF, paramD);
    this.i = paramD;
    this.f.setAlpha(0);
    this.f.setStyle(Paint.Style.FILL);
    this.f.setColor(paramD.p());
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    this.e.set(0.0F, 0.0F, this.i.r(), this.i.q());
    this.a.mapRect(this.e);
    paramRectF.set(this.e);
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    super.a(paramT, paramC);
    if (paramT == h.x)
    {
      if (paramC == null)
      {
        this.j = null;
        return;
      }
      this.j = new p(paramC);
    }
  }
  
  public void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    int k = Color.alpha(this.i.p());
    if (k == 0) {
      return;
    }
    paramInt = (int)(paramInt / 255.0F * (k / 255.0F * ((Integer)this.d.a().e()).intValue() / 100.0F) * 255.0F);
    this.f.setAlpha(paramInt);
    if (this.j != null) {
      this.f.setColorFilter((ColorFilter)this.j.e());
    }
    if (paramInt > 0)
    {
      this.g[0] = 0.0F;
      this.g[1] = 0.0F;
      this.g[2] = this.i.r();
      this.g[3] = 0.0F;
      this.g[4] = this.i.r();
      this.g[5] = this.i.q();
      this.g[6] = 0.0F;
      this.g[7] = this.i.q();
      paramMatrix.mapPoints(this.g);
      this.h.reset();
      this.h.moveTo(this.g[0], this.g[1]);
      this.h.lineTo(this.g[2], this.g[3]);
      this.h.lineTo(this.g[4], this.g[5]);
      this.h.lineTo(this.g[6], this.g[7]);
      this.h.lineTo(this.g[0], this.g[1]);
      this.h.close();
      paramCanvas.drawPath(this.h, this.f);
    }
  }
}
