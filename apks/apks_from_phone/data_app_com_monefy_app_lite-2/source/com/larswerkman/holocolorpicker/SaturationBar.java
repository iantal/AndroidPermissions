package com.larswerkman.holocolorpicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;

public class SaturationBar
  extends View
{
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private Paint g;
  private Paint h;
  private Paint i;
  private RectF j = new RectF();
  private Shader k;
  private boolean l;
  private int m;
  private float[] n = new float[3];
  private float o;
  private float p;
  private ColorPicker q = null;
  private boolean r;
  private a s;
  private int t;
  
  public SaturationBar(Context paramContext)
  {
    super(paramContext);
    a(null, 0);
  }
  
  public SaturationBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public SaturationBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(int paramInt)
  {
    int i1 = paramInt - this.e;
    if (i1 < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      float f1 = this.n[0];
      float f2 = this.o;
      this.m = Color.HSVToColor(new float[] { f1, paramInt * f2, 1.0F });
      return;
      paramInt = i1;
      if (i1 > this.b) {
        paramInt = this.b;
      }
    }
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, a.b.ColorBars, paramInt, 0);
    Resources localResources = getContext().getResources();
    this.a = paramAttributeSet.getDimensionPixelSize(0, localResources.getDimensionPixelSize(a.a.bar_thickness));
    this.b = paramAttributeSet.getDimensionPixelSize(1, localResources.getDimensionPixelSize(a.a.bar_length));
    this.c = this.b;
    this.d = paramAttributeSet.getDimensionPixelSize(2, localResources.getDimensionPixelSize(a.a.bar_pointer_radius));
    this.e = paramAttributeSet.getDimensionPixelSize(3, localResources.getDimensionPixelSize(a.a.bar_pointer_halo_radius));
    this.r = paramAttributeSet.getBoolean(4, true);
    paramAttributeSet.recycle();
    this.g = new Paint(1);
    this.g.setShader(this.k);
    this.f = (this.b + this.e);
    this.i = new Paint(1);
    this.i.setColor(-16777216);
    this.i.setAlpha(80);
    this.h = new Paint(1);
    this.h.setColor(-8257792);
    this.o = (1.0F / this.b);
    this.p = (this.b / 1.0F);
  }
  
  public int getColor()
  {
    return this.m;
  }
  
  public a getOnSaturationChangedListener()
  {
    return this.s;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawRect(this.j, this.g);
    int i2;
    if (this.r == true) {
      i2 = this.f;
    }
    for (int i1 = this.e;; i1 = this.f)
    {
      paramCanvas.drawCircle(i2, i1, this.e, this.i);
      paramCanvas.drawCircle(i2, i1, this.d, this.h);
      return;
      i2 = this.e;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = this.c;
    i1 = this.e * 2 + i1;
    if (this.r == true)
    {
      paramInt2 = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      if (paramInt2 != 1073741824) {
        break label76;
      }
    }
    for (;;)
    {
      paramInt2 = this.e * 2;
      this.b = (paramInt1 - paramInt2);
      if (this.r) {
        break label96;
      }
      setMeasuredDimension(paramInt2, this.b + paramInt2);
      return;
      paramInt1 = paramInt2;
      break;
      label76:
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt1 = Math.min(i1, paramInt1);
      } else {
        paramInt1 = i1;
      }
    }
    label96:
    setMeasuredDimension(this.b + paramInt2, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("parent"));
    setColor(Color.HSVToColor(paramParcelable.getFloatArray("color")));
    setSaturation(paramParcelable.getFloat("saturation"));
    this.r = paramParcelable.getBoolean("orientation", true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", (Parcelable)localObject);
    localBundle.putFloatArray("color", this.n);
    localBundle.putBoolean("orientation", this.r);
    localObject = new float[3];
    Color.colorToHSV(this.m, (float[])localObject);
    localBundle.putFloat("saturation", localObject[1]);
    return localBundle;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    float f1;
    float f2;
    float f3;
    Object localObject;
    if (this.r == true)
    {
      paramInt3 = this.b;
      paramInt4 = this.e;
      paramInt2 = this.a;
      this.b = (paramInt1 - this.e * 2);
      this.j.set(this.e, this.e - this.a / 2, this.b + this.e, this.e + this.a / 2);
      paramInt1 = paramInt2;
      paramInt3 = paramInt4 + paramInt3;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      if (isInEditMode()) {
        break label336;
      }
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      paramInt1 = Color.HSVToColor(255, this.n);
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt1 }, null, (Shader.TileMode)localObject);
    }
    for (;;)
    {
      this.g.setShader(this.k);
      this.o = (1.0F / this.b);
      this.p = (this.b / 1.0F);
      localObject = new float[3];
      Color.colorToHSV(this.m, (float[])localObject);
      if (isInEditMode()) {
        break label401;
      }
      f1 = this.p;
      this.f = Math.round(localObject[1] * f1 + this.e);
      return;
      paramInt1 = this.a;
      paramInt3 = this.b;
      paramInt4 = this.e;
      this.b = (paramInt2 - this.e * 2);
      this.j.set(this.e, this.e - this.a / 2, this.e + this.a / 2, this.b + this.e);
      paramInt2 = paramInt3 + paramInt4;
      break;
      label336:
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, -8257792 }, null, (Shader.TileMode)localObject);
      Color.colorToHSV(-8257792, this.n);
    }
    label401:
    this.f = (this.b + this.e);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    float f1;
    if (this.r == true) {
      f1 = paramMotionEvent.getX();
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
    case 0: 
      do
      {
        return true;
        f1 = paramMotionEvent.getY();
        break;
        this.l = true;
      } while ((f1 < this.e) || (f1 > this.e + this.b));
      this.f = Math.round(f1);
      a(Math.round(f1));
      this.h.setColor(this.m);
      invalidate();
      return true;
    case 2: 
      if (this.l)
      {
        if ((f1 < this.e) || (f1 > this.e + this.b)) {
          break label269;
        }
        this.f = Math.round(f1);
        a(Math.round(f1));
        this.h.setColor(this.m);
        if (this.q != null)
        {
          this.q.setNewCenterColor(this.m);
          this.q.b(this.m);
          this.q.a(this.m);
        }
        invalidate();
      }
      while ((this.s != null) && (this.t != this.m))
      {
        this.s.a(this.m);
        this.t = this.m;
        return true;
        label269:
        if (f1 < this.e)
        {
          this.f = this.e;
          this.m = -1;
          this.h.setColor(this.m);
          if (this.q != null)
          {
            this.q.setNewCenterColor(this.m);
            this.q.b(this.m);
            this.q.a(this.m);
          }
          invalidate();
        }
        else if (f1 > this.e + this.b)
        {
          this.f = (this.e + this.b);
          this.m = Color.HSVToColor(this.n);
          this.h.setColor(this.m);
          if (this.q != null)
          {
            this.q.setNewCenterColor(this.m);
            this.q.b(this.m);
            this.q.a(this.m);
          }
          invalidate();
        }
      }
    }
    this.l = false;
    return true;
  }
  
  public void setColor(int paramInt)
  {
    int i1;
    int i2;
    if (this.r == true)
    {
      i1 = this.b;
      int i3 = this.e;
      i2 = this.a;
      i1 = i3 + i1;
      Color.colorToHSV(paramInt, this.n);
      float f1 = this.e;
      float f2 = i1;
      float f3 = i2;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt }, null, localTileMode);
      this.g.setShader(this.k);
      a(this.f);
      this.h.setColor(this.m);
      if (this.q != null)
      {
        this.q.setNewCenterColor(this.m);
        if (!this.q.b()) {
          break label186;
        }
        this.q.b(this.m);
      }
    }
    for (;;)
    {
      invalidate();
      return;
      i1 = this.a;
      i2 = this.b + this.e;
      break;
      label186:
      if (this.q.a()) {
        this.q.a(this.m);
      }
    }
  }
  
  public void setColorPicker(ColorPicker paramColorPicker)
  {
    this.q = paramColorPicker;
  }
  
  public void setOnSaturationChangedListener(a paramA)
  {
    this.s = paramA;
  }
  
  public void setSaturation(float paramFloat)
  {
    this.f = (Math.round(this.p * paramFloat) + this.e);
    a(this.f);
    this.h.setColor(this.m);
    if (this.q != null)
    {
      this.q.setNewCenterColor(this.m);
      this.q.b(this.m);
      this.q.a(this.m);
    }
    invalidate();
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}
