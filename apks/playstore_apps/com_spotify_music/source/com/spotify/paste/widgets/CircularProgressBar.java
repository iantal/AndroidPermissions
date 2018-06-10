package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import xov;

public class CircularProgressBar
  extends View
{
  private boolean a = true;
  private Paint b = new Paint();
  private int c = 10;
  private int d = 20;
  private final RectF e = new RectF();
  private int f;
  private Paint g;
  private int h;
  private float i = 0.3F;
  private Paint j = new Paint();
  private float k;
  private Paint l;
  private boolean m;
  private final int n;
  private int o;
  private int p;
  private float q;
  private float r;
  private float s;
  private float t;
  private boolean u;
  private final RectF v = new RectF();
  private boolean w = true;
  
  public CircularProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969070);
  }
  
  public CircularProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xov.h, paramInt, 0);
    this.f = paramContext.getColor(xov.n, -16711681);
    c();
    this.h = paramContext.getColor(xov.m, -65281);
    b();
    a();
    b(paramContext.getFloat(xov.l, 0.0F));
    a(paramContext.getFloat(xov.j, 0.0F));
    this.c = ((int)paramContext.getDimension(xov.o, 10.0F));
    this.w = paramContext.getBoolean(xov.p, true);
    this.m = paramContext.getBoolean(xov.k, true);
    this.n = paramContext.getInt(xov.i, 17);
    paramContext.recycle();
    this.d = (this.c << 1);
    a();
    b();
    c();
    this.a = false;
  }
  
  private void a()
  {
    this.b = new Paint(1);
    this.b.setColor(this.h);
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeWidth(this.c);
    invalidate();
  }
  
  private void a(float paramFloat)
  {
    this.m = true;
    this.k = paramFloat;
  }
  
  private void b()
  {
    this.l = new Paint(1);
    this.l.setColor(this.h);
    this.l.setStyle(Paint.Style.STROKE);
    this.l.setStrokeWidth(this.c / 2.0F);
    invalidate();
  }
  
  private void b(float paramFloat)
  {
    if (paramFloat == this.i) {
      return;
    }
    if (paramFloat == 1.0F)
    {
      this.u = false;
      this.i = 1.0F;
    }
    else
    {
      if (paramFloat >= 1.0F) {
        this.u = true;
      } else {
        this.u = false;
      }
      this.i = (paramFloat % 1.0F);
    }
    if (!this.a) {
      invalidate();
    }
  }
  
  private void c()
  {
    this.g = new Paint(1);
    this.g.setColor(this.f);
    this.g.setStyle(Paint.Style.STROKE);
    this.g.setStrokeWidth(this.c);
    this.j = new Paint(1);
    this.j.setColor(this.f);
    this.j.setStyle(Paint.Style.FILL_AND_STROKE);
    this.j.setStrokeWidth(this.c);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.translate(this.q, this.r);
    float f2 = 360.0F * this.i;
    if (!this.u) {
      paramCanvas.drawArc(this.e, 270.0F, -(360.0F - f2), false, this.b);
    }
    RectF localRectF = this.e;
    float f1;
    if (this.u) {
      f1 = 360.0F;
    } else {
      f1 = f2;
    }
    paramCanvas.drawArc(localRectF, 270.0F, f1, false, this.g);
    if (this.m)
    {
      f1 = this.k;
      paramCanvas.save();
      paramCanvas.rotate(360.0F * f1 - 90.0F);
      paramCanvas.drawLine((float)(this.s + this.d / 2.0D * 1.4D), this.t, (float)(this.s - this.d / 2.0D * 1.4D), this.t, this.l);
      paramCanvas.restore();
    }
    if (this.w)
    {
      paramCanvas.save();
      paramCanvas.rotate(f2 - 90.0F);
      paramCanvas.rotate(45.0F, this.s, this.t);
      this.v.left = (this.s - this.d / 3.0F);
      this.v.right = (this.s + this.d / 3.0F);
      this.v.top = (this.t - this.d / 3.0F);
      this.v.bottom = (this.t + this.d / 3.0F);
      paramCanvas.drawRect(this.v, this.j);
      paramCanvas.restore();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = getDefaultSize(getSuggestedMinimumHeight(), paramInt2);
    paramInt2 = getDefaultSize(getSuggestedMinimumWidth(), paramInt1);
    paramInt1 = Math.min(paramInt2, i1);
    setMeasuredDimension(paramInt1, i1);
    float f1 = paramInt1 * 0.5F;
    float f2 = f1 - this.d;
    RectF localRectF = this.e;
    float f3 = -f2;
    localRectF.set(f3, f3, f2, f2);
    this.s = f2;
    this.t = f2;
    paramInt2 -= paramInt1;
    i1 -= paramInt1;
    paramInt1 = this.n;
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramInt1 = getLayoutDirection();
      paramInt1 = Gravity.getAbsoluteGravity(this.n, paramInt1);
    }
    int i2 = paramInt1 & 0x7;
    if (i2 != 3)
    {
      if (i2 != 5) {
        this.o = (paramInt2 / 2);
      } else {
        this.o = paramInt2;
      }
    }
    else {
      this.o = 0;
    }
    paramInt1 &= 0x70;
    if (paramInt1 != 48)
    {
      if (paramInt1 != 80) {
        this.p = (i1 / 2);
      } else {
        this.p = i1;
      }
    }
    else {
      this.p = 0;
    }
    this.q = (this.o + f1);
    this.r = (f1 + this.p);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      b(paramParcelable.getFloat("progress"));
      a(paramParcelable.getFloat("marker_progress"));
      int i1 = paramParcelable.getInt("progress_color");
      if (i1 != this.f)
      {
        this.f = i1;
        c();
      }
      i1 = paramParcelable.getInt("progress_background_color");
      if (i1 != this.h)
      {
        this.h = i1;
        a();
      }
      super.onRestoreInstanceState(paramParcelable.getParcelable("saved_state"));
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("saved_state", super.onSaveInstanceState());
    localBundle.putFloat("progress", this.i);
    localBundle.putFloat("marker_progress", this.k);
    localBundle.putInt("progress_color", this.f);
    localBundle.putInt("progress_background_color", this.h);
    return localBundle;
  }
}
