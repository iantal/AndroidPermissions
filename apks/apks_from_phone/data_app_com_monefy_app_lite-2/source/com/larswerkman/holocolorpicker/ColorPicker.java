package com.larswerkman.holocolorpicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;

public class ColorPicker
  extends View
{
  private static final int[] a = { -65536, -65281, -16776961, -16711681, -16711936, 65280, -65536 };
  private Paint A;
  private float[] B = new float[3];
  private b C = null;
  private OpacityBar D = null;
  private SaturationBar E = null;
  private ValueBar F = null;
  private a G;
  private b H;
  private int I;
  private int J;
  private Paint b;
  private Paint c;
  private Paint d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private RectF n = new RectF();
  private RectF o = new RectF();
  private boolean p = false;
  private int q;
  private int r;
  private boolean s;
  private int t;
  private float u;
  private float v;
  private float w;
  private float x;
  private Paint y;
  private Paint z;
  
  public ColorPicker(Context paramContext)
  {
    super(paramContext);
    a(null, 0);
  }
  
  public ColorPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public ColorPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private int a(float paramFloat)
  {
    float f1 = (float)(paramFloat / 6.283185307179586D);
    paramFloat = f1;
    if (f1 < 0.0F) {
      paramFloat = f1 + 1.0F;
    }
    if (paramFloat <= 0.0F)
    {
      this.q = a[0];
      return a[0];
    }
    if (paramFloat >= 1.0F)
    {
      this.q = a[(a.length - 1)];
      return a[(a.length - 1)];
    }
    paramFloat *= (a.length - 1);
    int i2 = (int)paramFloat;
    paramFloat -= i2;
    int i1 = a[i2];
    int i5 = a[(i2 + 1)];
    i2 = a(Color.alpha(i1), Color.alpha(i5), paramFloat);
    int i3 = a(Color.red(i1), Color.red(i5), paramFloat);
    int i4 = a(Color.green(i1), Color.green(i5), paramFloat);
    i1 = a(Color.blue(i1), Color.blue(i5), paramFloat);
    this.q = Color.argb(i2, i3, i4, i1);
    return Color.argb(i2, i3, i4, i1);
  }
  
  private int a(int paramInt1, int paramInt2, float paramFloat)
  {
    return Math.round((paramInt2 - paramInt1) * paramFloat) + paramInt1;
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, a.b.ColorPicker, paramInt, 0);
    Resources localResources = getContext().getResources();
    this.e = paramAttributeSet.getDimensionPixelSize(1, localResources.getDimensionPixelSize(a.a.color_wheel_thickness));
    this.f = paramAttributeSet.getDimensionPixelSize(0, localResources.getDimensionPixelSize(a.a.color_wheel_radius));
    this.g = this.f;
    this.h = paramAttributeSet.getDimensionPixelSize(2, localResources.getDimensionPixelSize(a.a.color_center_radius));
    this.i = this.h;
    this.j = paramAttributeSet.getDimensionPixelSize(3, localResources.getDimensionPixelSize(a.a.color_center_halo_radius));
    this.k = this.j;
    this.l = paramAttributeSet.getDimensionPixelSize(4, localResources.getDimensionPixelSize(a.a.color_pointer_radius));
    this.m = paramAttributeSet.getDimensionPixelSize(5, localResources.getDimensionPixelSize(a.a.color_pointer_halo_radius));
    paramAttributeSet.recycle();
    this.x = -1.5707964F;
    paramAttributeSet = new SweepGradient(0.0F, 0.0F, a, null);
    this.b = new Paint(1);
    this.b.setShader(paramAttributeSet);
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeWidth(this.e);
    this.c = new Paint(1);
    this.c.setColor(-16777216);
    this.c.setAlpha(80);
    this.d = new Paint(1);
    this.d.setColor(a(this.x));
    this.z = new Paint(1);
    this.z.setColor(a(this.x));
    this.z.setStyle(Paint.Style.FILL);
    this.y = new Paint(1);
    this.y.setColor(a(this.x));
    this.y.setStyle(Paint.Style.FILL);
    this.A = new Paint(1);
    this.A.setColor(-16777216);
    this.A.setAlpha(0);
    this.t = a(this.x);
    this.r = a(this.x);
    this.s = true;
  }
  
  private float[] b(float paramFloat)
  {
    return new float[] { (float)(this.f * Math.cos(paramFloat)), (float)(this.f * Math.sin(paramFloat)) };
  }
  
  private float c(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    return (float)Math.toRadians(-arrayOfFloat[0]);
  }
  
  public void a(int paramInt)
  {
    if (this.D != null) {
      this.D.setColor(paramInt);
    }
  }
  
  public void a(OpacityBar paramOpacityBar)
  {
    this.D = paramOpacityBar;
    this.D.setColorPicker(this);
    this.D.setColor(this.q);
  }
  
  public void a(SaturationBar paramSaturationBar)
  {
    this.E = paramSaturationBar;
    this.E.setColorPicker(this);
    this.E.setColor(this.q);
  }
  
  public void a(ValueBar paramValueBar)
  {
    this.F = paramValueBar;
    this.F.setColorPicker(this);
    this.F.setColor(this.q);
  }
  
  public boolean a()
  {
    return this.D != null;
  }
  
  public void b(int paramInt)
  {
    if (this.F != null) {
      this.F.setColor(paramInt);
    }
  }
  
  public boolean b()
  {
    return this.F != null;
  }
  
  public int getColor()
  {
    return this.t;
  }
  
  public int getOldCenterColor()
  {
    return this.r;
  }
  
  public a getOnColorChangedListener()
  {
    return this.G;
  }
  
  public b getOnColorSelectedListener()
  {
    return this.H;
  }
  
  public boolean getShowOldCenterColor()
  {
    return this.s;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.translate(this.u, this.u);
    paramCanvas.drawOval(this.n, this.b);
    float[] arrayOfFloat = b(this.x);
    paramCanvas.drawCircle(arrayOfFloat[0], arrayOfFloat[1], this.m, this.c);
    paramCanvas.drawCircle(arrayOfFloat[0], arrayOfFloat[1], this.l, this.d);
    paramCanvas.drawCircle(0.0F, 0.0F, this.j, this.A);
    if (this.s)
    {
      paramCanvas.drawArc(this.o, 90.0F, 180.0F, true, this.y);
      paramCanvas.drawArc(this.o, 270.0F, 180.0F, true, this.z);
      return;
    }
    paramCanvas.drawArc(this.o, 0.0F, 360.0F, true, this.z);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = (this.g + this.m) * 2;
    int i3 = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (i3 == 1073741824) {
      if (i2 != 1073741824) {
        break label214;
      }
    }
    for (;;)
    {
      paramInt1 = Math.min(paramInt1, paramInt2);
      setMeasuredDimension(paramInt1, paramInt1);
      this.u = (paramInt1 * 0.5F);
      this.f = (paramInt1 / 2 - this.e - this.m);
      this.n.set(-this.f, -this.f, this.f, this.f);
      this.h = ((int)(this.i * (this.f / this.g)));
      this.j = ((int)(this.k * (this.f / this.g)));
      this.o.set(-this.h, -this.h, this.h, this.h);
      return;
      if (i3 == Integer.MIN_VALUE)
      {
        paramInt1 = Math.min(i1, paramInt1);
        break;
      }
      paramInt1 = i1;
      break;
      label214:
      if (i2 == Integer.MIN_VALUE) {
        paramInt2 = Math.min(i1, paramInt2);
      } else {
        paramInt2 = i1;
      }
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("parent"));
    this.x = paramParcelable.getFloat("angle");
    setOldCenterColor(paramParcelable.getInt("color"));
    this.s = paramParcelable.getBoolean("showColor");
    int i1 = a(this.x);
    this.d.setColor(i1);
    setNewCenterColor(i1);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", localParcelable);
    localBundle.putFloat("angle", this.x);
    localBundle.putInt("color", this.r);
    localBundle.putBoolean("showColor", this.s);
    return localBundle;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    float f1 = paramMotionEvent.getX() - this.u;
    float f2 = paramMotionEvent.getY() - this.u;
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      paramMotionEvent = b(this.x);
      if ((f1 >= paramMotionEvent[0] - this.m) && (f1 <= paramMotionEvent[0] + this.m) && (f2 >= paramMotionEvent[1] - this.m) && (f2 <= paramMotionEvent[1] + this.m))
      {
        this.v = (f1 - paramMotionEvent[0]);
        this.w = (f2 - paramMotionEvent[1]);
        this.p = true;
        invalidate();
      }
      else if ((f1 >= -this.h) && (f1 <= this.h) && (f2 >= -this.h) && (f2 <= this.h) && (this.s))
      {
        this.A.setAlpha(80);
        setColor(getOldCenterColor());
        invalidate();
      }
      else
      {
        getParent().requestDisallowInterceptTouchEvent(false);
        return false;
        if (this.p)
        {
          this.x = ((float)Math.atan2(f2 - this.w, f1 - this.v));
          this.d.setColor(a(this.x));
          int i1 = a(this.x);
          this.t = i1;
          setNewCenterColor(i1);
          if (this.D != null) {
            this.D.setColor(this.q);
          }
          if (this.F != null) {
            this.F.setColor(this.q);
          }
          if (this.E != null) {
            this.E.setColor(this.q);
          }
          if (this.C != null) {
            this.C.setColor(this.q);
          }
          invalidate();
        }
        else
        {
          getParent().requestDisallowInterceptTouchEvent(false);
          return false;
          this.p = false;
          this.A.setAlpha(0);
          if ((this.H != null) && (this.t != this.J))
          {
            this.H.a(this.t);
            this.J = this.t;
          }
          invalidate();
          continue;
          if ((this.H != null) && (this.t != this.J))
          {
            this.H.a(this.t);
            this.J = this.t;
          }
        }
      }
    }
  }
  
  public void setColor(int paramInt)
  {
    this.x = c(paramInt);
    this.d.setColor(a(this.x));
    this.z.setColor(a(this.x));
    if (this.D != null)
    {
      this.D.setColor(this.q);
      this.D.setOpacity(Color.alpha(paramInt));
    }
    if (this.C != null)
    {
      Color.colorToHSV(paramInt, this.B);
      this.C.setColor(this.q);
      if (this.B[1] < this.B[2]) {
        this.C.setSaturation(this.B[1]);
      }
    }
    else
    {
      if (this.E != null)
      {
        Color.colorToHSV(paramInt, this.B);
        this.E.setColor(this.q);
        this.E.setSaturation(this.B[1]);
      }
      if ((this.F == null) || (this.E != null)) {
        break label229;
      }
      Color.colorToHSV(paramInt, this.B);
      this.F.setColor(this.q);
      this.F.setValue(this.B[2]);
    }
    for (;;)
    {
      invalidate();
      return;
      this.C.setValue(this.B[2]);
      break;
      label229:
      if (this.F != null)
      {
        Color.colorToHSV(paramInt, this.B);
        this.F.setValue(this.B[2]);
      }
    }
  }
  
  public void setNewCenterColor(int paramInt)
  {
    this.t = paramInt;
    this.z.setColor(paramInt);
    if (this.r == 0)
    {
      this.r = paramInt;
      this.y.setColor(paramInt);
    }
    if ((this.G != null) && (paramInt != this.I))
    {
      this.G.a(paramInt);
      this.I = paramInt;
    }
    invalidate();
  }
  
  public void setOldCenterColor(int paramInt)
  {
    this.r = paramInt;
    this.y.setColor(paramInt);
    invalidate();
  }
  
  public void setOnColorChangedListener(a paramA)
  {
    this.G = paramA;
  }
  
  public void setOnColorSelectedListener(b paramB)
  {
    this.H = paramB;
  }
  
  public void setShowOldCenterColor(boolean paramBoolean)
  {
    this.s = paramBoolean;
    invalidate();
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt);
  }
}
