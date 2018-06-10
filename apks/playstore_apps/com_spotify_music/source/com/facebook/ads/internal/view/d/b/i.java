package com.facebook.ads.internal.view.d.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.graphics.BlurMaskFilter.Blur;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import bgg;
import bkk;
import bko;
import bkp;
import blc;
import com.facebook.ads.internal.view.o;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class i
  extends View
  implements blc
{
  public i.a a = i.a.a;
  public int b;
  private final Paint c;
  private final Paint d;
  private final Paint e;
  private final Paint f;
  private final RectF g;
  private o h;
  private final AtomicInteger i = new AtomicInteger(0);
  private final AtomicBoolean j = new AtomicBoolean(false);
  private final bko k = new bko() {};
  private final bkp l = new bkp() {};
  private final bkk m = new bkk() {};
  
  public i(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    float f1 = getResources().getDisplayMetrics().density;
    this.b = paramInt1;
    this.d = new Paint();
    this.d.setStyle(Paint.Style.FILL);
    this.d.setColor(paramInt2);
    this.e = new Paint();
    this.e.setColor(-1);
    this.e.setAlpha(230);
    this.e.setStyle(Paint.Style.FILL);
    this.e.setStrokeWidth(f1);
    this.e.setAntiAlias(true);
    this.c = new Paint();
    this.c.setColor(-16777216);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setAlpha(102);
    this.c.setStrokeWidth(1.5F * f1);
    this.c.setAntiAlias(true);
    setLayerType(1, null);
    this.c.setMaskFilter(new BlurMaskFilter(6.0F, BlurMaskFilter.Blur.NORMAL));
    this.f = new Paint();
    this.f.setColor(-10066330);
    this.f.setStyle(Paint.Style.STROKE);
    this.f.setStrokeWidth(f1 * 2.0F);
    this.f.setAntiAlias(true);
    this.g = new RectF();
  }
  
  public final void a(o paramO)
  {
    this.h = paramO;
    this.h.i.a(this.k);
    this.h.i.a(this.l);
    this.h.i.a(this.m);
  }
  
  public final boolean a()
  {
    if (this.h == null) {
      return false;
    }
    if (this.b <= 0) {
      return true;
    }
    return this.i.get() < 0;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (!this.j.get())
    {
      super.onDraw(paramCanvas);
      return;
    }
    int i2 = Math.min(getWidth() - getPaddingLeft() - getPaddingRight(), getHeight() - getPaddingTop() - getPaddingBottom());
    int n = i2 / 2;
    float f1 = getPaddingLeft() + n;
    float f2 = getPaddingTop() + n;
    float f3 = n;
    paramCanvas.drawCircle(f1, f2, f3, this.c);
    paramCanvas.drawCircle(getPaddingLeft() + n, getPaddingTop() + n, f3, this.e);
    if (this.i.get() <= 0)
    {
      int i1;
      if (this.a == i.a.b)
      {
        i1 = i2 / 4;
        i2 /= 3;
        Path localPath = new Path();
        localPath.moveTo(getPaddingLeft() + i1, getPaddingTop() + i2);
        localPath.lineTo(getPaddingLeft() + n, getPaddingTop() + n);
        f1 = getPaddingLeft() + i1;
        int i3 = i2 << 1;
        localPath.lineTo(f1, getPaddingTop() + i3);
        paramCanvas.drawPath(localPath, this.f);
        localPath = new Path();
        localPath.moveTo(getPaddingLeft() + n, i2 + getPaddingTop());
        localPath.lineTo(i1 * 3 + getPaddingLeft(), getPaddingTop() + n);
        localPath.lineTo(n + getPaddingLeft(), i3 + getPaddingTop());
        paramCanvas.drawPath(localPath, this.f);
      }
      else
      {
        n = i2 / 3;
        f1 = getPaddingLeft() + n;
        f2 = getPaddingTop() + n;
        i1 = n << 1;
        paramCanvas.drawLine(f1, f2, getPaddingLeft() + i1, getPaddingTop() + i1, this.f);
        paramCanvas.drawLine(getPaddingLeft() + i1, getPaddingTop() + n, n + getPaddingLeft(), i1 + getPaddingTop(), this.f);
      }
    }
    else
    {
      this.g.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
      paramCanvas.drawArc(this.g, -90.0F, -(this.i.get() * 360) / 100.0F, true, this.d);
    }
    super.onDraw(paramCanvas);
  }
}
