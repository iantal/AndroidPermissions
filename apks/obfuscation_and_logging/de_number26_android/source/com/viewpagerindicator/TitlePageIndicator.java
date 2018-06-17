package com.viewpagerindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
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
import java.util.ArrayList;

public class TitlePageIndicator
  extends View
  implements a
{
  private c A;
  private ViewPager a;
  private ViewPager.f b;
  private int c = -1;
  private float d;
  private int e;
  private final Paint f = new Paint();
  private boolean g;
  private int h;
  private int i;
  private Path j = new Path();
  private final Rect k = new Rect();
  private final Paint l = new Paint();
  private a m;
  private b n;
  private final Paint o = new Paint();
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private float u;
  private float v;
  private int w;
  private float x = -1.0F;
  private int y = -1;
  private boolean z;
  
  public TitlePageIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TitlePageIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, b.a.vpiTitlePageIndicatorStyle);
  }
  
  public TitlePageIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (isInEditMode()) {
      return;
    }
    Object localObject = getResources();
    int i1 = ((Resources)localObject).getColor(b.c.default_title_indicator_footer_color);
    float f1 = ((Resources)localObject).getDimension(b.d.default_title_indicator_footer_line_height);
    int i2 = ((Resources)localObject).getInteger(b.e.default_title_indicator_footer_indicator_style);
    float f2 = ((Resources)localObject).getDimension(b.d.default_title_indicator_footer_indicator_height);
    float f3 = ((Resources)localObject).getDimension(b.d.default_title_indicator_footer_indicator_underline_padding);
    float f4 = ((Resources)localObject).getDimension(b.d.default_title_indicator_footer_padding);
    int i3 = ((Resources)localObject).getInteger(b.e.default_title_indicator_line_position);
    int i4 = ((Resources)localObject).getColor(b.c.default_title_indicator_selected_color);
    boolean bool = ((Resources)localObject).getBoolean(b.b.default_title_indicator_selected_bold);
    int i5 = ((Resources)localObject).getColor(b.c.default_title_indicator_text_color);
    float f5 = ((Resources)localObject).getDimension(b.d.default_title_indicator_text_size);
    float f6 = ((Resources)localObject).getDimension(b.d.default_title_indicator_title_padding);
    float f7 = ((Resources)localObject).getDimension(b.d.default_title_indicator_clip_padding);
    float f8 = ((Resources)localObject).getDimension(b.d.default_title_indicator_top_padding);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, b.f.TitlePageIndicator, paramInt, 0);
    this.v = paramAttributeSet.getDimension(b.f.TitlePageIndicator_footerLineHeight, f1);
    this.m = a.a(paramAttributeSet.getInteger(b.f.TitlePageIndicator_footerIndicatorStyle, i2));
    this.p = paramAttributeSet.getDimension(b.f.TitlePageIndicator_footerIndicatorHeight, f2);
    this.q = paramAttributeSet.getDimension(b.f.TitlePageIndicator_footerIndicatorUnderlinePadding, f3);
    this.r = paramAttributeSet.getDimension(b.f.TitlePageIndicator_footerPadding, f4);
    this.n = b.a(paramAttributeSet.getInteger(b.f.TitlePageIndicator_linePosition, i3));
    this.t = paramAttributeSet.getDimension(b.f.TitlePageIndicator_topPadding, f8);
    this.s = paramAttributeSet.getDimension(b.f.TitlePageIndicator_titlePadding, f6);
    this.u = paramAttributeSet.getDimension(b.f.TitlePageIndicator_clipPadding, f7);
    this.i = paramAttributeSet.getColor(b.f.TitlePageIndicator_selectedColor, i4);
    this.h = paramAttributeSet.getColor(b.f.TitlePageIndicator_android_textColor, i5);
    this.g = paramAttributeSet.getBoolean(b.f.TitlePageIndicator_selectedBold, bool);
    f1 = paramAttributeSet.getDimension(b.f.TitlePageIndicator_android_textSize, f5);
    paramInt = paramAttributeSet.getColor(b.f.TitlePageIndicator_footerColor, i1);
    this.f.setTextSize(f1);
    this.f.setAntiAlias(true);
    this.l.setStyle(Paint.Style.FILL_AND_STROKE);
    this.l.setStrokeWidth(this.v);
    this.l.setColor(paramInt);
    this.o.setStyle(Paint.Style.FILL_AND_STROKE);
    this.o.setColor(paramInt);
    localObject = paramAttributeSet.getDrawable(b.f.TitlePageIndicator_android_background);
    if (localObject != null) {
      setBackgroundDrawable((Drawable)localObject);
    }
    paramAttributeSet.recycle();
    this.w = u.a(ViewConfiguration.get(paramContext));
  }
  
  private Rect a(int paramInt, Paint paramPaint)
  {
    Rect localRect = new Rect();
    CharSequence localCharSequence = a(paramInt);
    localRect.right = ((int)paramPaint.measureText(localCharSequence, 0, localCharSequence.length()));
    localRect.bottom = ((int)(paramPaint.descent() - paramPaint.ascent()));
    return localRect;
  }
  
  private CharSequence a(int paramInt)
  {
    CharSequence localCharSequence = this.a.getAdapter().c(paramInt);
    Object localObject = localCharSequence;
    if (localCharSequence == null) {
      localObject = "";
    }
    return localObject;
  }
  
  private ArrayList<Rect> a(Paint paramPaint)
  {
    ArrayList localArrayList = new ArrayList();
    int i2 = this.a.getAdapter().b();
    int i3 = getWidth();
    int i4 = i3 / 2;
    int i1 = 0;
    while (i1 < i2)
    {
      Rect localRect = a(i1, paramPaint);
      int i5 = localRect.right - localRect.left;
      int i6 = localRect.bottom;
      int i7 = localRect.top;
      localRect.left = ((int)(i4 - i5 / 2.0F + (i1 - this.c - this.d) * i3));
      localRect.right = (localRect.left + i5);
      localRect.top = 0;
      localRect.bottom = (i6 - i7);
      localArrayList.add(localRect);
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void a(Rect paramRect, float paramFloat, int paramInt)
  {
    paramRect.right = ((int)(paramInt - this.u));
    paramRect.left = ((int)(paramRect.right - paramFloat));
  }
  
  private void b(Rect paramRect, float paramFloat, int paramInt)
  {
    paramRect.left = ((int)(paramInt + this.u));
    paramRect.right = ((int)(this.u + paramFloat));
  }
  
  public float getClipPadding()
  {
    return this.u;
  }
  
  public int getFooterColor()
  {
    return this.l.getColor();
  }
  
  public float getFooterIndicatorHeight()
  {
    return this.p;
  }
  
  public float getFooterIndicatorPadding()
  {
    return this.r;
  }
  
  public a getFooterIndicatorStyle()
  {
    return this.m;
  }
  
  public float getFooterLineHeight()
  {
    return this.v;
  }
  
  public b getLinePosition()
  {
    return this.n;
  }
  
  public int getSelectedColor()
  {
    return this.i;
  }
  
  public int getTextColor()
  {
    return this.h;
  }
  
  public float getTextSize()
  {
    return this.f.getTextSize();
  }
  
  public float getTitlePadding()
  {
    return this.s;
  }
  
  public float getTopPadding()
  {
    return this.t;
  }
  
  public Typeface getTypeface()
  {
    return this.f.getTypeface();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.a == null) {
      return;
    }
    int i10 = this.a.getAdapter().b();
    if (i10 == 0) {
      return;
    }
    if ((this.c == -1) && (this.a != null)) {
      this.c = this.a.getCurrentItem();
    }
    Object localObject1 = a(this.f);
    int i9 = ((ArrayList)localObject1).size();
    if (this.c >= i9)
    {
      setCurrentItem(i9 - 1);
      return;
    }
    float f3 = getWidth() / 2.0F;
    int i11 = getLeft();
    float f2 = i11 + this.u;
    int i1 = getWidth();
    int i8 = getHeight();
    int i7 = i11 + i1;
    float f5 = i7 - this.u;
    int i3 = this.c;
    if (this.d <= 0.5D) {}
    for (float f1 = this.d;; f1 = 1.0F - this.d)
    {
      break;
      i3 += 1;
    }
    int i4;
    if (f1 <= 0.25F) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    int i5;
    if (f1 <= 0.05F) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    float f4 = (0.25F - f1) / 0.25F;
    Object localObject2 = (Rect)((ArrayList)localObject1).get(this.c);
    f1 = ((Rect)localObject2).right - ((Rect)localObject2).left;
    if (((Rect)localObject2).left < f2) {
      b((Rect)localObject2, f1, i11);
    }
    if (((Rect)localObject2).right > f5) {
      a((Rect)localObject2, f1, i7);
    }
    int i2 = i1;
    Object localObject3;
    if (this.c > 0)
    {
      i6 = this.c - 1;
      f1 = f2;
      for (;;)
      {
        i2 = i1;
        if (i6 < 0) {
          break;
        }
        localObject2 = (Rect)((ArrayList)localObject1).get(i6);
        if (((Rect)localObject2).left < f1)
        {
          i2 = ((Rect)localObject2).right - ((Rect)localObject2).left;
          b((Rect)localObject2, i2, i11);
          localObject3 = (Rect)((ArrayList)localObject1).get(i6 + 1);
          if (((Rect)localObject2).right + this.s > ((Rect)localObject3).left)
          {
            ((Rect)localObject2).left = ((int)(((Rect)localObject3).left - i2 - this.s));
            ((Rect)localObject2).right = (((Rect)localObject2).left + i2);
          }
        }
        i6 -= 1;
      }
    }
    i1 = i2;
    if (this.c < i10 - 1)
    {
      i2 = this.c + 1;
      while (i2 < i10)
      {
        localObject2 = (Rect)((ArrayList)localObject1).get(i2);
        if (((Rect)localObject2).right > f5)
        {
          i6 = ((Rect)localObject2).right - ((Rect)localObject2).left;
          a((Rect)localObject2, i6, i7);
          localObject3 = (Rect)((ArrayList)localObject1).get(i2 - 1);
          if (((Rect)localObject2).left - this.s < ((Rect)localObject3).right)
          {
            ((Rect)localObject2).left = ((int)(((Rect)localObject3).right + this.s));
            ((Rect)localObject2).right = (((Rect)localObject2).left + i6);
          }
        }
        i2 += 1;
      }
    }
    int i12 = this.h >>> 24;
    int i6 = 0;
    i2 = i7;
    while (i6 < i10)
    {
      localObject2 = (Rect)((ArrayList)localObject1).get(i6);
      if (((((Rect)localObject2).left > i11) && (((Rect)localObject2).left < i2)) || ((((Rect)localObject2).right > i11) && (((Rect)localObject2).right < i2)))
      {
        if (i6 == i3) {
          i7 = 1;
        } else {
          i7 = 0;
        }
        localObject3 = a(i6);
        Object localObject4 = this.f;
        boolean bool;
        if ((i7 != 0) && (i5 != 0) && (this.g)) {
          bool = true;
        } else {
          bool = false;
        }
        ((Paint)localObject4).setFakeBoldText(bool);
        this.f.setColor(this.h);
        if ((i7 != 0) && (i4 != 0)) {
          this.f.setAlpha(i12 - (int)(i12 * f4));
        }
        if (i6 < i9 - 1)
        {
          localObject4 = (Rect)((ArrayList)localObject1).get(i6 + 1);
          if (((Rect)localObject2).right + this.s > ((Rect)localObject4).left)
          {
            i13 = ((Rect)localObject2).right - ((Rect)localObject2).left;
            ((Rect)localObject2).left = ((int)(((Rect)localObject4).left - i13 - this.s));
            ((Rect)localObject2).right = (((Rect)localObject2).left + i13);
          }
        }
        int i13 = ((CharSequence)localObject3).length();
        f1 = ((Rect)localObject2).left;
        f2 = ((Rect)localObject2).bottom;
        paramCanvas.drawText((CharSequence)localObject3, 0, i13, f1, this.t + f2, this.f);
        if ((i7 != 0) && (i4 != 0))
        {
          this.f.setColor(this.i);
          this.f.setAlpha((int)((this.i >>> 24) * f4));
          i7 = ((CharSequence)localObject3).length();
          f1 = ((Rect)localObject2).left;
          f2 = ((Rect)localObject2).bottom;
          paramCanvas.drawText((CharSequence)localObject3, 0, i7, f1, this.t + f2, this.f);
        }
      }
      i6 += 1;
    }
    f2 = this.v;
    f1 = this.p;
    if (this.n == b.b)
    {
      f2 = -f2;
      f1 = -f1;
      i2 = 0;
    }
    else
    {
      i2 = i8;
    }
    this.j.reset();
    localObject2 = this.j;
    f5 = i2;
    float f6 = f5 - f2 / 2.0F;
    ((Path)localObject2).moveTo(0.0F, f6);
    this.j.lineTo(i1, f6);
    this.j.close();
    paramCanvas.drawPath(this.j, this.l);
    f2 = f5 - f2;
    switch (1.a[this.m.ordinal()])
    {
    default: 
      
    case 2: 
      if (i4 != 0)
      {
        if (i3 >= i9) {
          return;
        }
        localObject1 = (Rect)((ArrayList)localObject1).get(i3);
        f3 = ((Rect)localObject1).right + this.q;
        f5 = ((Rect)localObject1).left - this.q;
        f1 = f2 - f1;
        this.j.reset();
        this.j.moveTo(f5, f2);
        this.j.lineTo(f3, f2);
        this.j.lineTo(f3, f1);
        this.j.lineTo(f5, f1);
        this.j.close();
        this.o.setAlpha((int)(255.0F * f4));
        paramCanvas.drawPath(this.j, this.o);
        this.o.setAlpha(255);
        return;
      }
      break;
    case 1: 
      this.j.reset();
      this.j.moveTo(f3, f2 - f1);
      this.j.lineTo(f3 + f1, f2);
      this.j.lineTo(f3 - f1, f2);
      this.j.close();
      paramCanvas.drawPath(this.j, this.o);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    float f1;
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
    {
      f1 = View.MeasureSpec.getSize(paramInt2);
    }
    else
    {
      this.k.setEmpty();
      this.k.bottom = ((int)(this.f.descent() - this.f.ascent()));
      float f2 = this.k.bottom - this.k.top + this.v + this.r + this.t;
      f1 = f2;
      if (this.m != a.a) {
        f1 = f2 + this.p;
      }
    }
    setMeasuredDimension(paramInt1, (int)f1);
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    this.e = paramInt;
    if (this.b != null) {
      this.b.onPageScrollStateChanged(paramInt);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    this.c = paramInt1;
    this.d = paramFloat;
    invalidate();
    if (this.b != null) {
      this.b.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    if (this.e == 0)
    {
      this.c = paramInt;
      invalidate();
    }
    if (this.b != null) {
      this.b.onPageSelected(paramInt);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (d)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.c = paramParcelable.a;
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    d localD = new d(super.onSaveInstanceState());
    localD.a = this.c;
    return localD;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onTouchEvent(paramMotionEvent)) {
      return true;
    }
    ViewPager localViewPager = this.a;
    int i1 = 0;
    if (localViewPager != null)
    {
      if (this.a.getAdapter().b() == 0) {
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
        if (h.b(paramMotionEvent, i2) == this.y)
        {
          if (i2 == 0) {
            i1 = 1;
          }
          this.y = h.b(paramMotionEvent, i1);
        }
        this.x = h.c(paramMotionEvent, h.a(paramMotionEvent, this.y));
        return true;
      case 5: 
        i1 = h.b(paramMotionEvent);
        this.x = h.c(paramMotionEvent, i1);
        this.y = h.b(paramMotionEvent, i1);
        return true;
      case 2: 
        f1 = h.c(paramMotionEvent, h.a(paramMotionEvent, this.y));
        f2 = f1 - this.x;
        if ((!this.z) && (Math.abs(f2) > this.w)) {
          this.z = true;
        }
        if (this.z)
        {
          this.x = f1;
          if ((this.a.f()) || (this.a.d()))
          {
            this.a.b(f2);
            return true;
          }
        }
        break;
      case 1: 
      case 3: 
        if (!this.z)
        {
          i1 = this.a.getAdapter().b();
          f2 = getWidth();
          f1 = f2 / 2.0F;
          f2 /= 6.0F;
          float f3 = paramMotionEvent.getX();
          if (f3 < f1 - f2)
          {
            if (this.c > 0)
            {
              if (i2 != 3) {
                this.a.setCurrentItem(this.c - 1);
              }
              return true;
            }
          }
          else if (f3 > f1 + f2)
          {
            if (this.c < i1 - 1)
            {
              if (i2 != 3) {
                this.a.setCurrentItem(this.c + 1);
              }
              return true;
            }
          }
          else if ((this.A != null) && (i2 != 3)) {
            this.A.a(this.c);
          }
        }
        this.z = false;
        this.y = -1;
        if (this.a.f())
        {
          this.a.e();
          return true;
        }
        break;
      case 0: 
        this.y = h.b(paramMotionEvent, 0);
        this.x = paramMotionEvent.getX();
      }
      return true;
    }
    return false;
  }
  
  public void setClipPadding(float paramFloat)
  {
    this.u = paramFloat;
    invalidate();
  }
  
  public void setCurrentItem(int paramInt)
  {
    if (this.a == null) {
      throw new IllegalStateException("ViewPager has not been bound.");
    }
    this.a.setCurrentItem(paramInt);
    this.c = paramInt;
    invalidate();
  }
  
  public void setFooterColor(int paramInt)
  {
    this.l.setColor(paramInt);
    this.o.setColor(paramInt);
    invalidate();
  }
  
  public void setFooterIndicatorHeight(float paramFloat)
  {
    this.p = paramFloat;
    invalidate();
  }
  
  public void setFooterIndicatorPadding(float paramFloat)
  {
    this.r = paramFloat;
    invalidate();
  }
  
  public void setFooterIndicatorStyle(a paramA)
  {
    this.m = paramA;
    invalidate();
  }
  
  public void setFooterLineHeight(float paramFloat)
  {
    this.v = paramFloat;
    this.l.setStrokeWidth(this.v);
    invalidate();
  }
  
  public void setLinePosition(b paramB)
  {
    this.n = paramB;
    invalidate();
  }
  
  public void setOnCenterItemClickListener(c paramC)
  {
    this.A = paramC;
  }
  
  public void setOnPageChangeListener(ViewPager.f paramF)
  {
    this.b = paramF;
  }
  
  public void setSelectedBold(boolean paramBoolean)
  {
    this.g = paramBoolean;
    invalidate();
  }
  
  public void setSelectedColor(int paramInt)
  {
    this.i = paramInt;
    invalidate();
  }
  
  public void setTextColor(int paramInt)
  {
    this.f.setColor(paramInt);
    this.h = paramInt;
    invalidate();
  }
  
  public void setTextSize(float paramFloat)
  {
    this.f.setTextSize(paramFloat);
    invalidate();
  }
  
  public void setTitlePadding(float paramFloat)
  {
    this.s = paramFloat;
    invalidate();
  }
  
  public void setTopPadding(float paramFloat)
  {
    this.t = paramFloat;
    invalidate();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    this.f.setTypeface(paramTypeface);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    if (this.a == paramViewPager) {
      return;
    }
    if (this.a != null) {
      this.a.setOnPageChangeListener(null);
    }
    if (paramViewPager.getAdapter() == null) {
      throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
    this.a = paramViewPager;
    this.a.setOnPageChangeListener(this);
    invalidate();
  }
  
  public static enum a
  {
    public final int d;
    
    private a(int paramInt)
    {
      this.d = paramInt;
    }
    
    public static a a(int paramInt)
    {
      a[] arrayOfA = values();
      int i = 0;
      int j = arrayOfA.length;
      while (i < j)
      {
        a localA = arrayOfA[i];
        if (localA.d == paramInt) {
          return localA;
        }
        i += 1;
      }
      return null;
    }
  }
  
  public static enum b
  {
    public final int c;
    
    private b(int paramInt)
    {
      this.c = paramInt;
    }
    
    public static b a(int paramInt)
    {
      b[] arrayOfB = values();
      int i = 0;
      int j = arrayOfB.length;
      while (i < j)
      {
        b localB = arrayOfB[i];
        if (localB.c == paramInt) {
          return localB;
        }
        i += 1;
      }
      return null;
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(int paramInt);
  }
  
  static class d
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
    {
      public TitlePageIndicator.d a(Parcel paramAnonymousParcel)
      {
        return new TitlePageIndicator.d(paramAnonymousParcel, null);
      }
      
      public TitlePageIndicator.d[] a(int paramAnonymousInt)
      {
        return new TitlePageIndicator.d[paramAnonymousInt];
      }
    };
    int a;
    
    private d(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readInt();
    }
    
    public d(Parcelable paramParcelable)
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
