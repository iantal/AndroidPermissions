package com.monefy.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.support.v4.widget.af;
import android.support.v4.widget.af.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class SlidingUpPanelLayout
  extends ViewGroup
{
  private static final String a = SlidingUpPanelLayout.class.getSimpleName();
  private int b = -1728053248;
  private final Paint c = new Paint();
  private Drawable d;
  private int e;
  private final int f;
  private boolean g;
  private View h;
  private View i;
  private float j;
  private int k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private float p;
  private float q;
  private boolean r;
  private float s = 0.0F;
  private c t;
  private final af u;
  private boolean v;
  private boolean w = true;
  private final Rect x = new Rect();
  
  public SlidingUpPanelLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.e = ((int)(68.0F * f1 + 0.5F));
    this.f = ((int)(4.0F * f1 + 0.5F));
    setWillNotDraw(false);
    this.u = af.a(this, 0.5F, new a(null));
    this.u.a(f1 * 400.0F);
    this.g = true;
    this.m = true;
    setCoveredFadeColor(-1728053248);
    this.o = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  private void a(int paramInt)
  {
    this.j = ((paramInt - getPaddingTop()) / this.k);
    a(this.i);
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    boolean bool = true;
    if (this.h != null) {}
    for (View localView = this.h; localView == null; localView = this.i) {
      return false;
    }
    int[] arrayOfInt1 = new int[2];
    localView.getLocationOnScreen(arrayOfInt1);
    int[] arrayOfInt2 = new int[2];
    getLocationOnScreen(arrayOfInt2);
    paramInt1 = arrayOfInt2[0] + paramInt1;
    paramInt2 = arrayOfInt2[1] + paramInt2;
    if ((paramInt1 >= arrayOfInt1[0]) && (paramInt1 < arrayOfInt1[0] + localView.getWidth()) && (paramInt2 >= arrayOfInt1[1]))
    {
      paramInt1 = arrayOfInt1[1];
      if (paramInt2 >= localView.getHeight() + paramInt1) {}
    }
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  private boolean a(View paramView, int paramInt)
  {
    boolean bool = false;
    if ((this.w) || (a(1.0F, paramInt)))
    {
      this.v = false;
      bool = true;
    }
    return bool;
  }
  
  private boolean a(View paramView, int paramInt, float paramFloat)
  {
    if ((this.w) || (a(paramFloat, paramInt)))
    {
      this.v = true;
      return true;
    }
    return false;
  }
  
  private static boolean e(View paramView)
  {
    boolean bool2 = false;
    paramView = paramView.getBackground();
    boolean bool1 = bool2;
    if (paramView != null)
    {
      bool1 = bool2;
      if (paramView.getOpacity() == -1) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  void a()
  {
    int i6 = 0;
    if (getChildCount() == 0) {
      return;
    }
    int i11 = getPaddingLeft();
    int i8 = getWidth();
    int i9 = getPaddingRight();
    int i10 = getPaddingTop();
    int i5 = getHeight();
    int i7 = getPaddingBottom();
    int i4;
    int i3;
    int i2;
    int i1;
    if ((this.i != null) && (e(this.i)))
    {
      i4 = this.i.getLeft();
      i3 = this.i.getRight();
      i2 = this.i.getTop();
      i1 = this.i.getBottom();
    }
    for (;;)
    {
      View localView = getChildAt(0);
      i11 = Math.max(i11, localView.getLeft());
      i10 = Math.max(i10, localView.getTop());
      i8 = Math.min(i8 - i9, localView.getRight());
      i7 = Math.min(i5 - i7, localView.getBottom());
      i5 = i6;
      if (i11 >= i4)
      {
        i5 = i6;
        if (i10 >= i2)
        {
          i5 = i6;
          if (i8 <= i3)
          {
            i5 = i6;
            if (i7 <= i1) {
              i5 = 4;
            }
          }
        }
      }
      localView.setVisibility(i5);
      return;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      i4 = 0;
    }
  }
  
  void a(View paramView)
  {
    if (this.t != null) {
      this.t.a(paramView, this.j);
    }
  }
  
  public boolean a(float paramFloat)
  {
    if (!g()) {
      h();
    }
    return a(this.i, 0, paramFloat);
  }
  
  boolean a(float paramFloat, int paramInt)
  {
    if (!this.g) {}
    do
    {
      return false;
      paramInt = (int)(getPaddingTop() + this.k * paramFloat);
    } while (!this.u.a(this.i, this.i.getLeft(), paramInt));
    b();
    ai.c(this);
    return true;
  }
  
  void b()
  {
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i1 += 1;
    }
  }
  
  void b(View paramView)
  {
    if (this.t != null) {
      this.t.b(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  void c(View paramView)
  {
    if (this.t != null) {
      this.t.a(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  public boolean c()
  {
    return a(this.i, 0);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof b)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (this.u.a(true))
    {
      if (!this.g) {
        this.u.f();
      }
    }
    else {
      return;
    }
    ai.c(this);
  }
  
  void d(View paramView)
  {
    if (this.t != null) {
      this.t.c(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  public boolean d()
  {
    return a(0.0F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.i == null) {}
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    do
    {
      return;
      i1 = this.i.getRight();
      i2 = this.i.getTop();
      i3 = this.f;
      i4 = this.i.getTop();
      i5 = this.i.getLeft();
    } while (this.d == null);
    this.d.setBounds(i5, i2 - i3, i1, i4);
    this.d.draw(paramCanvas);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    b localB = (b)paramView.getLayoutParams();
    int i2 = paramCanvas.save(2);
    if ((this.g) && (!localB.a) && (this.i != null))
    {
      paramCanvas.getClipBounds(this.x);
      this.x.bottom = Math.min(this.x.bottom, this.i.getTop());
      paramCanvas.clipRect(this.x);
      if (this.j >= 1.0F) {}
    }
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i2);
      if (i1 != 0)
      {
        i1 = (int)(((this.b & 0xFF000000) >>> 24) * (1.0F - this.j));
        i2 = this.b;
        this.c.setColor(i1 << 24 | i2 & 0xFFFFFF);
        paramCanvas.drawRect(this.x, this.c);
      }
      return bool;
    }
  }
  
  public boolean e()
  {
    return ((this.w) && (this.v)) || ((!this.w) && (this.g) && (this.j == 0.0F));
  }
  
  public boolean f()
  {
    int i1 = (int)(this.s * this.k);
    return (!this.w) && (this.g) && (this.j == i1 / this.k);
  }
  
  public boolean g()
  {
    boolean bool = true;
    if (getChildCount() < 2) {
      return false;
    }
    if (getChildAt(1).getVisibility() == 0) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new b();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new b(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new b((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new b(paramLayoutParams);
  }
  
  public int getCoveredFadeColor()
  {
    return this.b;
  }
  
  public int getPanelHeight()
  {
    return this.e;
  }
  
  public void h()
  {
    if (getChildCount() < 2) {
      return;
    }
    getChildAt(1).setVisibility(0);
    requestLayout();
  }
  
  public void i()
  {
    if (this.i == null) {
      return;
    }
    this.i.setVisibility(8);
    requestLayout();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.w = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.w = true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = s.a(paramMotionEvent);
    if ((!this.g) || (!this.m) || ((this.l) && (i1 != 0)))
    {
      this.u.e();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i1 == 3) || (i1 == 1))
    {
      this.u.e();
      return false;
    }
    float f2 = paramMotionEvent.getX();
    float f1 = paramMotionEvent.getY();
    label112:
    int i2;
    switch (i1)
    {
    case 1: 
    default: 
      i2 = 0;
    }
    for (;;)
    {
      if ((this.r) && (this.u.a(paramMotionEvent)))
      {
        i1 = 1;
        label136:
        if (i1 == 0)
        {
          bool1 = bool2;
          if (i2 == 0) {
            break;
          }
        }
        return true;
        this.l = false;
        this.p = f2;
        this.q = f1;
        this.r = a((int)f2, (int)f1);
        if ((!this.r) || (this.n)) {
          break label112;
        }
        i2 = 1;
        continue;
        f2 = Math.abs(f2 - this.p);
        f1 = Math.abs(f1 - this.q);
        i1 = this.u.d();
        if (!this.n) {
          break label319;
        }
        if ((f2 > this.o) && (f1 < this.o)) {
          return super.onInterceptTouchEvent(paramMotionEvent);
        }
        if (f1 <= this.o) {
          break label319;
        }
      }
    }
    label319:
    for (boolean bool1 = this.r;; bool1 = false)
    {
      i2 = bool1;
      if (f1 <= i1) {
        break;
      }
      i2 = bool1;
      if (f2 <= f1) {
        break;
      }
      this.u.e();
      this.l = true;
      return false;
      i1 = 0;
      break label136;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i2 = getChildCount();
    if (this.w) {
      if ((!this.g) || (!this.v)) {
        break label106;
      }
    }
    View localView;
    label106:
    for (float f1 = 0.0F;; f1 = 1.0F)
    {
      this.j = f1;
      paramInt3 = 0;
      paramInt2 = paramInt1;
      for (;;)
      {
        if (paramInt3 >= i2) {
          break label204;
        }
        localView = getChildAt(paramInt3);
        if (localView.getVisibility() != 8) {
          break;
        }
        paramInt4 = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = paramInt4;
        paramInt4 = paramInt3 + 1;
        paramInt3 = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = paramInt3;
        paramInt3 = paramInt4;
      }
    }
    b localB = (b)localView.getLayoutParams();
    paramInt4 = localView.getMeasuredHeight();
    if (localB.a) {
      this.k = (paramInt4 - this.e);
    }
    for (paramInt2 = (int)(this.k * this.j) + paramInt2;; paramInt2 = paramInt1)
    {
      localView.layout(i1, paramInt2, localView.getMeasuredWidth() + i1, paramInt2 + paramInt4);
      paramInt4 = paramInt1 + localView.getHeight();
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
      break;
    }
    label204:
    if (this.w) {
      a();
    }
    this.w = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    View.MeasureSpec.getMode(paramInt1);
    int i4 = View.MeasureSpec.getSize(paramInt1);
    View.MeasureSpec.getMode(paramInt2);
    int i5 = View.MeasureSpec.getSize(paramInt2);
    int i3 = i5 - getPaddingTop() - getPaddingBottom();
    paramInt1 = this.e;
    int i6 = getChildCount();
    if (i6 > 2) {
      Log.e(a, "onMeasure: More than two child views are not supported.");
    }
    label176:
    label195:
    label231:
    label267:
    label311:
    for (;;)
    {
      this.i = null;
      this.g = false;
      int i2 = 0;
      for (;;)
      {
        if (i2 < i6)
        {
          View localView = getChildAt(i2);
          b localB = (b)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            localB.b = false;
            i2 += 1;
            continue;
            if (getChildAt(1).getVisibility() != 8) {
              break label311;
            }
            paramInt1 = 0;
            break;
          }
          int i1;
          if (i2 == 1)
          {
            localB.a = true;
            localB.b = true;
            this.i = localView;
            this.g = true;
            i1 = i3;
            if (localB.width != -2) {
              break label231;
            }
            paramInt2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
            if (localB.height != -2) {
              break label267;
            }
            i1 = View.MeasureSpec.makeMeasureSpec(i1, Integer.MIN_VALUE);
          }
          for (;;)
          {
            localView.measure(paramInt2, i1);
            break;
            i1 = i3 - paramInt1;
            break label176;
            if (localB.width == -1)
            {
              paramInt2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
              break label195;
            }
            paramInt2 = View.MeasureSpec.makeMeasureSpec(localB.width, 1073741824);
            break label195;
            if (localB.height == -1) {
              i1 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
            } else {
              i1 = View.MeasureSpec.makeMeasureSpec(localB.height, 1073741824);
            }
          }
        }
      }
      setMeasuredDimension(i4, i5);
      return;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 != paramInt4) {
      this.w = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((!this.g) || (!this.m)) {
      return super.onTouchEvent(paramMotionEvent);
    }
    this.u.b(paramMotionEvent);
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.p = f1;
      this.q = f2;
      continue;
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      float f3 = f1 - this.p;
      float f4 = f2 - this.q;
      int i1 = this.u.d();
      if ((f3 * f3 + f4 * f4 < i1 * i1) && (a((int)f1, (int)f2)))
      {
        if (this.h != null) {}
        for (paramMotionEvent = this.h;; paramMotionEvent = this.i)
        {
          paramMotionEvent.playSoundEffect(0);
          if ((e()) || (f())) {
            break label208;
          }
          a(this.i, 0, this.s);
          break;
        }
        label208:
        c();
      }
    }
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.g)) {
      if (paramView1 != this.i) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.v = bool;
      return;
    }
  }
  
  public void setAnchorPoint(float paramFloat)
  {
    if ((paramFloat > 0.0F) && (paramFloat < 1.0F)) {
      this.s = paramFloat;
    }
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    this.b = paramInt;
    invalidate();
  }
  
  public void setDragView(View paramView)
  {
    this.h = paramView;
  }
  
  public void setEnableDragViewTouchEvents(boolean paramBoolean)
  {
    this.n = paramBoolean;
  }
  
  public void setPanelHeight(int paramInt)
  {
    this.e = paramInt;
    requestLayout();
  }
  
  public void setPanelSlideListener(c paramC)
  {
    this.t = paramC;
  }
  
  public void setShadowDrawable(Drawable paramDrawable)
  {
    this.d = paramDrawable;
  }
  
  public void setSlidingEnabled(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public SlidingUpPanelLayout.SavedState a(Parcel paramAnonymousParcel)
      {
        return new SlidingUpPanelLayout.SavedState(paramAnonymousParcel, null);
      }
      
      public SlidingUpPanelLayout.SavedState[] a(int paramAnonymousInt)
      {
        return new SlidingUpPanelLayout.SavedState[paramAnonymousInt];
      }
    };
    boolean isExpanded;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.isExpanded = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (this.isExpanded) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  private class a
    extends af.a
  {
    private a() {}
    
    public int a(View paramView)
    {
      return SlidingUpPanelLayout.f(SlidingUpPanelLayout.this);
    }
    
    public int a(View paramView, int paramInt1, int paramInt2)
    {
      paramInt2 = SlidingUpPanelLayout.this.getPaddingTop();
      int i = SlidingUpPanelLayout.f(SlidingUpPanelLayout.this);
      return Math.min(Math.max(paramInt1, paramInt2), i + paramInt2);
    }
    
    public void a(int paramInt)
    {
      if (SlidingUpPanelLayout.b(SlidingUpPanelLayout.this).a() == 0)
      {
        if (SlidingUpPanelLayout.c(SlidingUpPanelLayout.this) == 0.0F)
        {
          SlidingUpPanelLayout.this.a();
          SlidingUpPanelLayout.this.b(SlidingUpPanelLayout.d(SlidingUpPanelLayout.this));
          SlidingUpPanelLayout.a(SlidingUpPanelLayout.this, true);
        }
      }
      else {
        return;
      }
      if (SlidingUpPanelLayout.this.f())
      {
        SlidingUpPanelLayout.this.a();
        SlidingUpPanelLayout.this.d(SlidingUpPanelLayout.d(SlidingUpPanelLayout.this));
        SlidingUpPanelLayout.a(SlidingUpPanelLayout.this, true);
        return;
      }
      SlidingUpPanelLayout.this.c(SlidingUpPanelLayout.d(SlidingUpPanelLayout.this));
      SlidingUpPanelLayout.a(SlidingUpPanelLayout.this, false);
    }
    
    public void a(View paramView, float paramFloat1, float paramFloat2)
    {
      int j = SlidingUpPanelLayout.this.getPaddingTop();
      int i;
      if (SlidingUpPanelLayout.e(SlidingUpPanelLayout.this) != 0.0F)
      {
        paramFloat1 = (int)(SlidingUpPanelLayout.e(SlidingUpPanelLayout.this) * SlidingUpPanelLayout.f(SlidingUpPanelLayout.this)) / SlidingUpPanelLayout.f(SlidingUpPanelLayout.this);
        if ((paramFloat2 > 0.0F) || ((paramFloat2 == 0.0F) && (SlidingUpPanelLayout.c(SlidingUpPanelLayout.this) >= (1.0F + paramFloat1) / 2.0F))) {
          i = j + SlidingUpPanelLayout.f(SlidingUpPanelLayout.this);
        }
      }
      for (;;)
      {
        SlidingUpPanelLayout.b(SlidingUpPanelLayout.this).a(paramView.getLeft(), i);
        SlidingUpPanelLayout.this.invalidate();
        return;
        i = j;
        if (paramFloat2 == 0.0F)
        {
          i = j;
          if (SlidingUpPanelLayout.c(SlidingUpPanelLayout.this) < (1.0F + paramFloat1) / 2.0F)
          {
            i = j;
            if (SlidingUpPanelLayout.c(SlidingUpPanelLayout.this) >= paramFloat1 / 2.0F)
            {
              i = (int)(j + SlidingUpPanelLayout.f(SlidingUpPanelLayout.this) * SlidingUpPanelLayout.e(SlidingUpPanelLayout.this));
              continue;
              if (paramFloat2 <= 0.0F)
              {
                i = j;
                if (paramFloat2 == 0.0F)
                {
                  i = j;
                  if (SlidingUpPanelLayout.c(SlidingUpPanelLayout.this) <= 0.5F) {}
                }
              }
              else
              {
                i = j + SlidingUpPanelLayout.f(SlidingUpPanelLayout.this);
              }
            }
          }
        }
      }
    }
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      SlidingUpPanelLayout.a(SlidingUpPanelLayout.this, paramInt2);
      SlidingUpPanelLayout.this.invalidate();
    }
    
    public boolean a(View paramView, int paramInt)
    {
      if (SlidingUpPanelLayout.a(SlidingUpPanelLayout.this)) {
        return false;
      }
      return ((SlidingUpPanelLayout.b)paramView.getLayoutParams()).a;
    }
    
    public void b(View paramView, int paramInt)
    {
      SlidingUpPanelLayout.this.b();
    }
  }
  
  public static class b
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] c = { 16843137 };
    boolean a;
    boolean b;
    
    public b()
    {
      super(-1);
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext.obtainStyledAttributes(paramAttributeSet, c).recycle();
    }
    
    public b(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public b(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(View paramView);
    
    public abstract void a(View paramView, float paramFloat);
    
    public abstract void b(View paramView);
    
    public abstract void c(View paramView);
  }
  
  public static class d
    implements SlidingUpPanelLayout.c
  {
    public d() {}
    
    public void a(View paramView) {}
    
    public void a(View paramView, float paramFloat) {}
    
    public void b(View paramView) {}
    
    public void c(View paramView) {}
  }
}
