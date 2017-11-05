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

public class OpacityBar
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
  private a q;
  private int r;
  private ColorPicker s = null;
  private boolean t;
  
  public OpacityBar(Context paramContext)
  {
    super(paramContext);
    a(null, 0);
  }
  
  public OpacityBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public OpacityBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(int paramInt)
  {
    int i1 = paramInt - this.e;
    if (i1 < 0)
    {
      paramInt = 0;
      float f1 = this.o;
      this.m = Color.HSVToColor(Math.round(paramInt * f1), this.n);
      if (Color.alpha(this.m) <= 250) {
        break label79;
      }
      this.m = Color.HSVToColor(this.n);
    }
    label79:
    while (Color.alpha(this.m) >= 5)
    {
      return;
      paramInt = i1;
      if (i1 <= this.b) {
        break;
      }
      paramInt = this.b;
      break;
    }
    this.m = 0;
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
    this.t = paramAttributeSet.getBoolean(4, true);
    paramAttributeSet.recycle();
    this.g = new Paint(1);
    this.g.setShader(this.k);
    this.f = (this.b + this.e);
    this.i = new Paint(1);
    this.i.setColor(-16777216);
    this.i.setAlpha(80);
    this.h = new Paint(1);
    this.h.setColor(-8257792);
    this.o = (255.0F / this.b);
    this.p = (this.b / 255.0F);
  }
  
  public int getColor()
  {
    return this.m;
  }
  
  public a getOnOpacityChangedListener()
  {
    return this.q;
  }
  
  public int getOpacity()
  {
    int i2 = Math.round(this.o * (this.f - this.e));
    int i1;
    if (i2 < 5) {
      i1 = 0;
    }
    do
    {
      return i1;
      i1 = i2;
    } while (i2 <= 250);
    return 255;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawRect(this.j, this.g);
    int i2;
    if (this.t == true) {
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
    if (this.t == true)
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
      if (this.t) {
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
    setOpacity(paramParcelable.getInt("opacity"));
    this.t = paramParcelable.getBoolean("orientation", true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", localParcelable);
    localBundle.putFloatArray("color", this.n);
    localBundle.putInt("opacity", getOpacity());
    localBundle.putBoolean("orientation", true);
    return localBundle;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    float f1;
    float f2;
    float f3;
    Object localObject;
    if (this.t == true)
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
        break label347;
      }
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      paramInt1 = Color.HSVToColor(0, this.n);
      paramInt2 = Color.HSVToColor(255, this.n);
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { paramInt1, paramInt2 }, null, (Shader.TileMode)localObject);
    }
    for (;;)
    {
      this.g.setShader(this.k);
      this.o = (255.0F / this.b);
      this.p = (this.b / 255.0F);
      localObject = new float[3];
      Color.colorToHSV(this.m, (float[])localObject);
      if (isInEditMode()) {
        break label414;
      }
      this.f = Math.round(this.p * Color.alpha(this.m) + this.e);
      return;
      paramInt1 = this.a;
      paramInt3 = this.b;
      paramInt4 = this.e;
      this.b = (paramInt2 - this.e * 2);
      this.j.set(this.e, this.e - this.a / 2, this.e + this.a / 2, this.b + this.e);
      paramInt2 = paramInt3 + paramInt4;
      break;
      label347:
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { 8519424, -8257792 }, null, (Shader.TileMode)localObject);
      Color.colorToHSV(-8257792, this.n);
    }
    label414:
    this.f = (this.b + this.e);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    float f1;
    if (this.t == true) {
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
          break label247;
        }
        this.f = Math.round(f1);
        a(Math.round(f1));
        this.h.setColor(this.m);
        if (this.s != null) {
          this.s.setNewCenterColor(this.m);
        }
        invalidate();
      }
      while ((this.q != null) && (this.r != getOpacity()))
      {
        this.q.a(getOpacity());
        this.r = getOpacity();
        return true;
        label247:
        if (f1 < this.e)
        {
          this.f = this.e;
          this.m = 0;
          this.h.setColor(this.m);
          if (this.s != null) {
            this.s.setNewCenterColor(this.m);
          }
          invalidate();
        }
        else if (f1 > this.e + this.b)
        {
          this.f = (this.e + this.b);
          this.m = Color.HSVToColor(this.n);
          this.h.setColor(this.m);
          if (this.s != null) {
            this.s.setNewCenterColor(this.m);
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
    if (this.t == true)
    {
      i1 = this.b;
      int i3 = this.e;
      i2 = this.a;
      i1 = i3 + i1;
    }
    for (;;)
    {
      Color.colorToHSV(paramInt, this.n);
      float f1 = this.e;
      float f2 = i1;
      float f3 = i2;
      i1 = Color.HSVToColor(0, this.n);
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { i1, paramInt }, null, localTileMode);
      this.g.setShader(this.k);
      a(this.f);
      this.h.setColor(this.m);
      if (this.s != null) {
        this.s.setNewCenterColor(this.m);
      }
      invalidate();
      return;
      i1 = this.a;
      i2 = this.b + this.e;
    }
  }
  
  public void setColorPicker(ColorPicker paramColorPicker)
  {
    this.s = paramColorPicker;
  }
  
  public void setOnOpacityChangedListener(a paramA)
  {
    this.q = paramA;
  }
  
  public void setOpacity(int paramInt)
  {
    this.f = (Math.round(this.p * paramInt) + this.e);
    a(this.f);
    this.h.setColor(this.m);
    if (this.s != null) {
      this.s.setNewCenterColor(this.m);
    }
    invalidate();
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}
