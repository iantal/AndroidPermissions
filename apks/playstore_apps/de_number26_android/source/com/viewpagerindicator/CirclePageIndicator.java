package com.viewpagerindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.f;
import android.support.v4.view.h;
import android.support.v4.view.p;
import android.support.v4.view.u;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;

public class CirclePageIndicator
  extends View
  implements a
{
  private float a;
  private final Paint b = new Paint(1);
  private final Paint c = new Paint(1);
  private final Paint d = new Paint(1);
  private ViewPager e;
  private ViewPager.f f;
  private int g;
  private int h;
  private float i;
  private int j;
  private int k;
  private boolean l;
  private boolean m;
  private int n;
  private float o = -1.0F;
  private int p = -1;
  private boolean q;
  
  public CirclePageIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, b.a.vpiCirclePageIndicatorStyle);
  }
  
  public CirclePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (isInEditMode()) {
      return;
    }
    Object localObject = getResources();
    int i1 = ((Resources)localObject).getColor(b.c.default_circle_indicator_page_color);
    int i2 = ((Resources)localObject).getColor(b.c.default_circle_indicator_fill_color);
    int i3 = ((Resources)localObject).getInteger(b.e.default_circle_indicator_orientation);
    int i4 = ((Resources)localObject).getColor(b.c.default_circle_indicator_stroke_color);
    float f1 = ((Resources)localObject).getDimension(b.d.default_circle_indicator_stroke_width);
    float f2 = ((Resources)localObject).getDimension(b.d.default_circle_indicator_radius);
    boolean bool1 = ((Resources)localObject).getBoolean(b.b.default_circle_indicator_centered);
    boolean bool2 = ((Resources)localObject).getBoolean(b.b.default_circle_indicator_snap);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, b.f.CirclePageIndicator, paramInt, 0);
    this.l = paramAttributeSet.getBoolean(b.f.CirclePageIndicator_centered, bool1);
    this.k = paramAttributeSet.getInt(b.f.CirclePageIndicator_android_orientation, i3);
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(paramAttributeSet.getColor(b.f.CirclePageIndicator_pageColor, i1));
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setColor(paramAttributeSet.getColor(b.f.CirclePageIndicator_strokeColor, i4));
    this.c.setStrokeWidth(paramAttributeSet.getDimension(b.f.CirclePageIndicator_strokeWidth, f1));
    this.d.setStyle(Paint.Style.FILL);
    this.d.setColor(paramAttributeSet.getColor(b.f.CirclePageIndicator_fillColor, i2));
    this.a = paramAttributeSet.getDimension(b.f.CirclePageIndicator_radius, f2);
    this.m = paramAttributeSet.getBoolean(b.f.CirclePageIndicator_snap, bool2);
    localObject = paramAttributeSet.getDrawable(b.f.CirclePageIndicator_android_background);
    if (localObject != null) {
      setBackgroundDrawable((Drawable)localObject);
    }
    paramAttributeSet.recycle();
    this.n = u.a(ViewConfiguration.get(paramContext));
  }
  
  private int a(int paramInt)
  {
    int i2 = View.MeasureSpec.getMode(paramInt);
    int i1 = View.MeasureSpec.getSize(paramInt);
    paramInt = i1;
    if (i2 != 1073741824)
    {
      if (this.e == null) {
        return i1;
      }
      paramInt = this.e.getAdapter().b();
      paramInt = (int)(getPaddingLeft() + getPaddingRight() + paramInt * 2 * this.a + (paramInt - 1) * this.a + 1.0F);
      if (i2 == Integer.MIN_VALUE) {
        return Math.min(paramInt, i1);
      }
    }
    return paramInt;
  }
  
  private int b(int paramInt)
  {
    int i1 = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    if (i1 == 1073741824) {
      return paramInt;
    }
    int i2 = (int)(2.0F * this.a + getPaddingTop() + getPaddingBottom() + 1.0F);
    if (i1 == Integer.MIN_VALUE) {
      return Math.min(i2, paramInt);
    }
    return i2;
  }
  
  public int getFillColor()
  {
    return this.d.getColor();
  }
  
  public int getOrientation()
  {
    return this.k;
  }
  
  public int getPageColor()
  {
    return this.b.getColor();
  }
  
  public float getRadius()
  {
    return this.a;
  }
  
  public int getStrokeColor()
  {
    return this.c.getColor();
  }
  
  public float getStrokeWidth()
  {
    return this.c.getStrokeWidth();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.e == null) {
      return;
    }
    int i5 = this.e.getAdapter().b();
    if (i5 == 0) {
      return;
    }
    if (this.g >= i5)
    {
      setCurrentItem(i5 - 1);
      return;
    }
    int i2;
    int i3;
    int i4;
    if (this.k == 0)
    {
      i1 = getWidth();
      i2 = getPaddingLeft();
      i3 = getPaddingRight();
      i4 = getPaddingTop();
    }
    else
    {
      i1 = getHeight();
      i2 = getPaddingTop();
      i3 = getPaddingBottom();
      i4 = getPaddingLeft();
    }
    float f7 = this.a * 3.0F;
    float f1 = i4 + this.a;
    float f3 = i2 + this.a;
    float f2 = f3;
    if (this.l) {
      f2 = f3 + ((i1 - i2 - i3) / 2.0F - i5 * f7 / 2.0F);
    }
    float f4 = this.a;
    f3 = f4;
    if (this.c.getStrokeWidth() > 0.0F) {
      f3 = f4 - this.c.getStrokeWidth() / 2.0F;
    }
    int i1 = 0;
    while (i1 < i5)
    {
      float f5 = i1 * f7 + f2;
      float f6;
      if (this.k == 0)
      {
        f4 = f1;
        f6 = f4;
      }
      else
      {
        f4 = f1;
        f6 = f5;
        f5 = f4;
      }
      if (this.b.getAlpha() > 0) {
        paramCanvas.drawCircle(f5, f6, f3, this.b);
      }
      if (f3 != this.a) {
        paramCanvas.drawCircle(f5, f6, this.a, this.c);
      }
      i1 += 1;
    }
    if (this.m) {
      i1 = this.h;
    } else {
      i1 = this.g;
    }
    f4 = i1 * f7;
    f3 = f4;
    if (!this.m) {
      f3 = f4 + this.i * f7;
    }
    if (this.k == 0)
    {
      f2 = f3 + f2;
      f3 = f1;
    }
    else
    {
      f3 += f2;
      f2 = f1;
    }
    paramCanvas.drawCircle(f2, f3, this.a, this.d);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.k == 0)
    {
      setMeasuredDimension(a(paramInt1), b(paramInt2));
      return;
    }
    setMeasuredDimension(b(paramInt1), a(paramInt2));
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    this.j = paramInt;
    if (this.f != null) {
      this.f.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    this.g = paramInt1;
    this.i = paramFloat;
    invalidate();
    if (this.f != null) {
      this.f.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    if ((this.m) || (this.j == 0))
    {
      this.g = paramInt;
      this.h = paramInt;
      invalidate();
    }
    if (this.f != null) {
      this.f.onPageSelected(paramInt);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (a)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.g = paramParcelable.a;
    this.h = paramParcelable.a;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    a localA = new a(super.onSaveInstanceState());
    localA.a = this.g;
    return localA;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onTouchEvent(paramMotionEvent)) {
      return true;
    }
    ViewPager localViewPager = this.e;
    int i1 = 0;
    if (localViewPager != null)
    {
      if (this.e.getAdapter().b() == 0) {
        return false;
      }
      int i2 = paramMotionEvent.getAction() & 0xFF;
      float f1;
      float f2;
      switch (i2)
      {
      case 4: 
      default: 
        return true;
      case 6: 
        i2 = h.b(paramMotionEvent);
        if (h.b(paramMotionEvent, i2) == this.p)
        {
          if (i2 == 0) {
            i1 = 1;
          }
          this.p = h.b(paramMotionEvent, i1);
        }
        this.o = h.c(paramMotionEvent, h.a(paramMotionEvent, this.p));
        return true;
      case 5: 
        i1 = h.b(paramMotionEvent);
        this.o = h.c(paramMotionEvent, i1);
        this.p = h.b(paramMotionEvent, i1);
        return true;
      case 2: 
        f1 = h.c(paramMotionEvent, h.a(paramMotionEvent, this.p));
        f2 = f1 - this.o;
        if ((!this.q) && (Math.abs(f2) > this.n)) {
          this.q = true;
        }
        if (this.q)
        {
          this.o = f1;
          if ((this.e.f()) || (this.e.d()))
          {
            this.e.b(f2);
            return true;
          }
        }
        break;
      case 1: 
      case 3: 
        if (!this.q)
        {
          i1 = this.e.getAdapter().b();
          f2 = getWidth();
          f1 = f2 / 2.0F;
          f2 /= 6.0F;
          if ((this.g > 0) && (paramMotionEvent.getX() < f1 - f2))
          {
            if (i2 != 3) {
              this.e.setCurrentItem(this.g - 1);
            }
            return true;
          }
          if ((this.g < i1 - 1) && (paramMotionEvent.getX() > f1 + f2))
          {
            if (i2 != 3) {
              this.e.setCurrentItem(this.g + 1);
            }
            return true;
          }
        }
        this.q = false;
        this.p = -1;
        if (this.e.f())
        {
          this.e.e();
          return true;
        }
        break;
      case 0: 
        this.p = h.b(paramMotionEvent, 0);
        this.o = paramMotionEvent.getX();
      }
      return true;
    }
    return false;
  }
  
  public void setCentered(boolean paramBoolean)
  {
    this.l = paramBoolean;
    invalidate();
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (this.e == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    this.e.setCurrentItem(paramInt);
    this.g = paramInt;
    invalidate();
  }
  
  public void setFillColor(int paramInt)
  {
    this.d.setColor(paramInt);
    invalidate();
  }
  
  public void setOnPageChangeListener(ViewPager.f paramF)
  {
    this.f = paramF;
  }
  
  public void setOrientation(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Orientation must be either HORIZONTAL or VERTICAL.");
    }
    this.k = paramInt;
    requestLayout();
  }
  
  public void setPageColor(int paramInt)
  {
    this.b.setColor(paramInt);
    invalidate();
  }
  
  public void setRadius(float paramFloat)
  {
    this.a = paramFloat;
    invalidate();
  }
  
  public void setSnap(boolean paramBoolean)
  {
    this.m = paramBoolean;
    invalidate();
  }
  
  public void setStrokeColor(int paramInt)
  {
    this.c.setColor(paramInt);
    invalidate();
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    this.c.setStrokeWidth(paramFloat);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (this.e == paramViewPager) {
      return;
    }
    if (this.e != null) {
      this.e.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    this.e = paramViewPager;
    this.e.setOnPageChangeListener(this);
    invalidate();
  }
  
  static class a
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
    {
      public CirclePageIndicator.a a(Parcel paramAnonymousParcel)
      {
        return new CirclePageIndicator.a(paramAnonymousParcel, null);
      }
      
      public CirclePageIndicator.a[] a(int paramAnonymousInt)
      {
        return new CirclePageIndicator.a[paramAnonymousInt];
      }
    };
    int a;
    
    private a(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readInt();
    }
    
    public a(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
    }
  }
}
