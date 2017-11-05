package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.content.a;
import android.support.v4.os.d;
import android.support.v4.os.e;
import android.support.v4.view.AbsSavedState;
import android.support.v4.view.ai;
import android.support.v4.view.s;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

public class SlidingPaneLayout
  extends ViewGroup
{
  static final d h = new e();
  View a;
  float b;
  int c;
  boolean d;
  final af e;
  boolean f;
  final ArrayList<a> g;
  private int i;
  private int j;
  private Drawable k;
  private Drawable l;
  private final int m;
  private boolean n;
  private float o;
  private int p;
  private float q;
  private float r;
  private c s;
  private boolean t;
  private final Rect u;
  
  static
  {
    int i1 = Build.VERSION.SDK_INT;
    if (i1 >= 17)
    {
      h = new g();
      return;
    }
    if (i1 >= 16)
    {
      h = new f();
      return;
    }
  }
  
  private void a(float paramFloat)
  {
    boolean bool = f();
    Object localObject = (b)this.a.getLayoutParams();
    int i1;
    label43:
    int i2;
    if (((b)localObject).c) {
      if (bool)
      {
        i1 = ((b)localObject).rightMargin;
        if (i1 > 0) {
          break label94;
        }
        i1 = 1;
        int i5 = getChildCount();
        i2 = 0;
        label52:
        if (i2 >= i5) {
          return;
        }
        localObject = getChildAt(i2);
        if (localObject != this.a) {
          break label99;
        }
      }
    }
    label94:
    label99:
    do
    {
      i2 += 1;
      break label52;
      i1 = ((b)localObject).leftMargin;
      break;
      i1 = 0;
      break label43;
      int i3 = (int)((1.0F - this.o) * this.p);
      this.o = paramFloat;
      int i4 = i3 - (int)((1.0F - paramFloat) * this.p);
      i3 = i4;
      if (bool) {
        i3 = -i4;
      }
      ((View)localObject).offsetLeftAndRight(i3);
    } while (i1 == 0);
    if (bool) {}
    for (float f1 = this.o - 1.0F;; f1 = 1.0F - this.o)
    {
      a((View)localObject, f1, this.j);
      break;
    }
  }
  
  private void a(View paramView, float paramFloat, int paramInt)
  {
    b localB = (b)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i1 = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (localB.d == null) {
        localB.d = new Paint();
      }
      localB.d.setColorFilter(new PorterDuffColorFilter(i1 << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
      if (ai.f(paramView) != 2) {
        ai.a(paramView, 2, localB.d);
      }
      b(paramView);
    }
    while (ai.f(paramView) == 0)
    {
      int i1;
      return;
    }
    if (localB.d != null) {
      localB.d.setColorFilter(null);
    }
    paramView = new a(paramView);
    this.g.add(paramView);
    ai.a(this, paramView);
  }
  
  private boolean a(View paramView, int paramInt)
  {
    boolean bool = false;
    if ((this.t) || (a(0.0F, paramInt)))
    {
      this.f = false;
      bool = true;
    }
    return bool;
  }
  
  private boolean b(View paramView, int paramInt)
  {
    if ((this.t) || (a(1.0F, paramInt)))
    {
      this.f = true;
      return true;
    }
    return false;
  }
  
  private static boolean d(View paramView)
  {
    if (paramView.isOpaque()) {}
    do
    {
      return true;
      if (Build.VERSION.SDK_INT >= 18) {
        return false;
      }
      paramView = paramView.getBackground();
      if (paramView == null) {
        break;
      }
    } while (paramView.getOpacity() == -1);
    return false;
    return false;
  }
  
  void a()
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
  
  void a(View paramView)
  {
    boolean bool = f();
    int i1;
    int i2;
    label31:
    int i9;
    int i10;
    int i11;
    int i6;
    int i5;
    int i4;
    int i3;
    label84:
    int i12;
    int i7;
    if (bool)
    {
      i1 = getWidth() - getPaddingRight();
      if (!bool) {
        break label123;
      }
      i2 = getPaddingLeft();
      i9 = getPaddingTop();
      i10 = getHeight();
      i11 = getPaddingBottom();
      if ((paramView == null) || (!d(paramView))) {
        break label136;
      }
      i6 = paramView.getLeft();
      i5 = paramView.getRight();
      i4 = paramView.getTop();
      i3 = paramView.getBottom();
      i12 = getChildCount();
      i7 = 0;
    }
    View localView;
    for (;;)
    {
      if (i7 < i12)
      {
        localView = getChildAt(i7);
        if (localView != paramView) {}
      }
      else
      {
        return;
        i1 = getPaddingLeft();
        break;
        label123:
        i2 = getWidth() - getPaddingRight();
        break label31;
        label136:
        i3 = 0;
        i4 = 0;
        i5 = 0;
        i6 = 0;
        break label84;
      }
      if (localView.getVisibility() != 8) {
        break label170;
      }
      i7 += 1;
    }
    label170:
    if (bool)
    {
      i8 = i2;
      label178:
      int i13 = Math.max(i8, localView.getLeft());
      int i14 = Math.max(i9, localView.getTop());
      if (!bool) {
        break label284;
      }
      i8 = i1;
      label210:
      i8 = Math.min(i8, localView.getRight());
      int i15 = Math.min(i10 - i11, localView.getBottom());
      if ((i13 < i6) || (i14 < i4) || (i8 > i5) || (i15 > i3)) {
        break label290;
      }
    }
    label284:
    label290:
    for (int i8 = 4;; i8 = 0)
    {
      localView.setVisibility(i8);
      break;
      i8 = i1;
      break label178;
      i8 = i2;
      break label210;
    }
  }
  
  boolean a(float paramFloat, int paramInt)
  {
    if (!this.n) {
      return false;
    }
    boolean bool = f();
    b localB = (b)this.a.getLayoutParams();
    int i1;
    int i2;
    if (bool)
    {
      paramInt = getPaddingRight();
      i1 = localB.rightMargin;
      i2 = this.a.getWidth();
    }
    for (paramInt = (int)(getWidth() - (i1 + paramInt + this.c * paramFloat + i2)); this.e.a(this.a, paramInt, this.a.getTop()); paramInt = (int)(localB.leftMargin + paramInt + this.c * paramFloat))
    {
      a();
      ai.c(this);
      return true;
      paramInt = getPaddingLeft();
    }
    return false;
  }
  
  void b(View paramView)
  {
    h.a(this, paramView);
  }
  
  public boolean b()
  {
    return b(this.a, 0);
  }
  
  public boolean c()
  {
    return a(this.a, 0);
  }
  
  boolean c(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (b)paramView.getLayoutParams();
    if ((this.n) && (paramView.c) && (this.b > 0.0F)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof b)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (this.e.a(true))
    {
      if (!this.n) {
        this.e.f();
      }
    }
    else {
      return;
    }
    ai.c(this);
  }
  
  public boolean d()
  {
    return (!this.n) || (this.b == 1.0F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    if (f())
    {
      localDrawable = this.l;
      if (getChildCount() <= 1) {
        break label53;
      }
    }
    label53:
    for (View localView = getChildAt(1);; localView = null)
    {
      if ((localView != null) && (localDrawable != null)) {
        break label59;
      }
      return;
      localDrawable = this.k;
      break;
    }
    label59:
    int i3 = localView.getTop();
    int i4 = localView.getBottom();
    int i5 = localDrawable.getIntrinsicWidth();
    int i2;
    int i1;
    if (f())
    {
      i2 = localView.getRight();
      i1 = i2 + i5;
    }
    for (;;)
    {
      localDrawable.setBounds(i2, i3, i1, i4);
      localDrawable.draw(paramCanvas);
      return;
      i1 = localView.getLeft();
      i2 = i1 - i5;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    b localB = (b)paramView.getLayoutParams();
    int i1 = paramCanvas.save(2);
    boolean bool;
    if ((this.n) && (!localB.b) && (this.a != null))
    {
      paramCanvas.getClipBounds(this.u);
      if (f())
      {
        this.u.left = Math.max(this.u.left, this.a.getRight());
        paramCanvas.clipRect(this.u);
      }
    }
    else
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label140;
      }
      bool = super.drawChild(paramCanvas, paramView, paramLong);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i1);
      return bool;
      this.u.right = Math.min(this.u.right, this.a.getLeft());
      break;
      label140:
      if ((localB.c) && (this.b > 0.0F))
      {
        if (!paramView.isDrawingCacheEnabled()) {
          paramView.setDrawingCacheEnabled(true);
        }
        Bitmap localBitmap = paramView.getDrawingCache();
        if (localBitmap != null)
        {
          paramCanvas.drawBitmap(localBitmap, paramView.getLeft(), paramView.getTop(), localB.d);
          bool = false;
        }
        else
        {
          Log.e("SlidingPaneLayout", "drawChild: child view " + paramView + " returned null drawing cache");
          bool = super.drawChild(paramCanvas, paramView, paramLong);
        }
      }
      else
      {
        if (paramView.isDrawingCacheEnabled()) {
          paramView.setDrawingCacheEnabled(false);
        }
        bool = super.drawChild(paramCanvas, paramView, paramLong);
      }
    }
  }
  
  public boolean e()
  {
    return this.n;
  }
  
  boolean f()
  {
    return ai.g(this) == 1;
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
    return this.j;
  }
  
  public int getParallaxDistance()
  {
    return this.p;
  }
  
  public int getSliderFadeColor()
  {
    return this.i;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.t = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.t = true;
    int i2 = this.g.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((a)this.g.get(i1)).run();
      i1 += 1;
    }
    this.g.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = s.a(paramMotionEvent);
    if ((!this.n) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (this.e.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label108;
        }
      }
    }
    label108:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.f = bool1;
      if ((this.n) && ((!this.d) || (i1 == 0))) {
        break;
      }
      this.e.e();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i1 == 3) || (i1 == 1))
    {
      this.e.e();
      return false;
    }
    switch (i1)
    {
    }
    label164:
    float f1;
    float f2;
    do
    {
      for (i1 = 0;; i1 = 1)
      {
        if (!this.e.a(paramMotionEvent))
        {
          bool1 = bool2;
          if (i1 == 0) {
            break;
          }
        }
        return true;
        this.d = false;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        this.q = f1;
        this.r = f2;
        if ((!this.e.b(this.a, (int)f1, (int)f2)) || (!c(this.a))) {
          break label164;
        }
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - this.q);
      f1 = Math.abs(f1 - this.r);
    } while ((f2 <= this.e.d()) || (f1 <= f2));
    this.e.e();
    this.d = true;
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = f();
    int i3;
    label35:
    label46:
    int i5;
    int i4;
    if (bool)
    {
      this.e.a(2);
      i3 = paramInt3 - paramInt1;
      if (!bool) {
        break label154;
      }
      paramInt1 = getPaddingRight();
      if (!bool) {
        break label162;
      }
      paramInt4 = getPaddingLeft();
      i5 = getPaddingTop();
      i4 = getChildCount();
      if (this.t) {
        if ((!this.n) || (!this.f)) {
          break label171;
        }
      }
    }
    View localView;
    label154:
    label162:
    label171:
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      this.b = f1;
      int i1 = 0;
      for (paramInt2 = paramInt1;; paramInt2 = paramInt3)
      {
        if (i1 >= i4) {
          break label451;
        }
        localView = getChildAt(i1);
        if (localView.getVisibility() != 8) {
          break;
        }
        paramInt3 = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = paramInt3;
        i1 += 1;
        paramInt3 = paramInt1;
        paramInt1 = paramInt2;
      }
      this.e.a(1);
      break;
      paramInt1 = getPaddingLeft();
      break label35;
      paramInt4 = getPaddingRight();
      break label46;
    }
    b localB = (b)localView.getLayoutParams();
    int i6 = localView.getMeasuredWidth();
    int i2;
    if (localB.b)
    {
      paramInt3 = localB.leftMargin;
      i2 = localB.rightMargin;
      i2 = Math.min(paramInt1, i3 - paramInt4 - this.m) - paramInt2 - (paramInt3 + i2);
      this.c = i2;
      if (bool)
      {
        paramInt3 = localB.rightMargin;
        label258:
        if (paramInt2 + paramInt3 + i2 + i6 / 2 <= i3 - paramInt4) {
          break label388;
        }
        paramBoolean = true;
        label280:
        localB.c = paramBoolean;
        i2 = (int)(i2 * this.b);
        paramInt2 += paramInt3 + i2;
        this.b = (i2 / this.c);
        paramInt3 = 0;
        label321:
        if (!bool) {
          break label435;
        }
        i2 = i3 - paramInt2 + paramInt3;
        paramInt3 = i2 - i6;
      }
    }
    for (;;)
    {
      localView.layout(paramInt3, i5, i2, localView.getMeasuredHeight() + i5);
      paramInt3 = localView.getWidth() + paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt3;
      break;
      paramInt3 = localB.leftMargin;
      break label258;
      label388:
      paramBoolean = false;
      break label280;
      if ((this.n) && (this.p != 0))
      {
        paramInt3 = (int)((1.0F - this.b) * this.p);
        paramInt2 = paramInt1;
        break label321;
      }
      paramInt3 = 0;
      paramInt2 = paramInt1;
      break label321;
      label435:
      paramInt3 = paramInt2 - paramInt3;
      i2 = paramInt3 + i6;
    }
    label451:
    if (this.t)
    {
      if (!this.n) {
        break label526;
      }
      if (this.p != 0) {
        a(this.b);
      }
      if (((b)this.a.getLayoutParams()).c) {
        a(this.a, this.b, this.i);
      }
    }
    for (;;)
    {
      a(this.a);
      this.t = false;
      return;
      label526:
      paramInt1 = 0;
      while (paramInt1 < i4)
      {
        a(getChildAt(paramInt1), 0.0F, this.i);
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if (i3 != 1073741824) {
      if (isInEditMode()) {
        if (i3 == Integer.MIN_VALUE)
        {
          paramInt2 = i1;
          i1 = i2;
        }
      }
    }
    for (;;)
    {
      label85:
      boolean bool1;
      int i7;
      int i8;
      int i6;
      float f1;
      label137:
      View localView;
      b localB;
      switch (i1)
      {
      default: 
        paramInt1 = 0;
        i3 = -1;
        bool1 = false;
        i7 = paramInt2 - getPaddingLeft() - getPaddingRight();
        i8 = getChildCount();
        if (i8 > 2) {
          Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.a = null;
        i6 = 0;
        i2 = i7;
        f1 = 0.0F;
        if (i6 >= i8) {
          break label618;
        }
        localView = getChildAt(i6);
        localB = (b)localView.getLayoutParams();
        if (localView.getVisibility() == 8)
        {
          localB.c = false;
          i4 = i2;
          i2 = paramInt1;
          paramInt1 = i4;
        }
        break;
      }
      float f2;
      for (;;)
      {
        i6 += 1;
        i4 = i2;
        i2 = paramInt1;
        paramInt1 = i4;
        break label137;
        if (i3 != 0) {
          break label1106;
        }
        i1 = i2;
        paramInt2 = 300;
        break;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i2 != 0) {
          break label1106;
        }
        if (isInEditMode())
        {
          if (i2 != 0) {
            break label1106;
          }
          i2 = Integer.MIN_VALUE;
          paramInt2 = i1;
          paramInt1 = 300;
          i1 = i2;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        i3 = paramInt1;
        break label85;
        i3 = getPaddingTop();
        i4 = getPaddingBottom();
        i2 = 0;
        i3 = paramInt1 - i3 - i4;
        paramInt1 = i2;
        break label85;
        f2 = f1;
        if (localB.a <= 0.0F) {
          break label374;
        }
        f1 += localB.a;
        f2 = f1;
        if (localB.width != 0) {
          break label374;
        }
        i4 = paramInt1;
        paramInt1 = i2;
        i2 = i4;
      }
      label374:
      int i4 = localB.leftMargin + localB.rightMargin;
      label410:
      int i5;
      label430:
      int i9;
      if (localB.width == -2)
      {
        i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, Integer.MIN_VALUE);
        if (localB.height != -2) {
          break label574;
        }
        i5 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        localView.measure(i4, i5);
        i5 = localView.getMeasuredWidth();
        i9 = localView.getMeasuredHeight();
        i4 = paramInt1;
        if (i1 == Integer.MIN_VALUE)
        {
          i4 = paramInt1;
          if (i9 > paramInt1) {
            i4 = Math.min(i9, i3);
          }
        }
        paramInt1 = i2 - i5;
        if (paramInt1 >= 0) {
          break label612;
        }
      }
      label574:
      label612:
      for (boolean bool2 = true;; bool2 = false)
      {
        localB.b = bool2;
        if (localB.b) {
          this.a = localView;
        }
        i2 = i4;
        bool1 = bool2 | bool1;
        f1 = f2;
        break;
        if (localB.width == -1)
        {
          i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, 1073741824);
          break label410;
        }
        i4 = View.MeasureSpec.makeMeasureSpec(localB.width, 1073741824);
        break label410;
        if (localB.height == -1)
        {
          i5 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
          break label430;
        }
        i5 = View.MeasureSpec.makeMeasureSpec(localB.height, 1073741824);
        break label430;
      }
      label618:
      if ((bool1) || (f1 > 0.0F))
      {
        i6 = i7 - this.m;
        i4 = 0;
        if (i4 < i8)
        {
          localView = getChildAt(i4);
          if (localView.getVisibility() == 8) {}
          for (;;)
          {
            i4 += 1;
            break;
            localB = (b)localView.getLayoutParams();
            if (localView.getVisibility() != 8)
            {
              if ((localB.width == 0) && (localB.a > 0.0F))
              {
                i1 = 1;
                label716:
                if (i1 == 0) {
                  break label812;
                }
                i5 = 0;
                label724:
                if ((!bool1) || (localView == this.a)) {
                  break label876;
                }
                if ((localB.width >= 0) || ((i5 <= i6) && (localB.a <= 0.0F))) {
                  continue;
                }
                if (i1 == 0) {
                  break label860;
                }
                if (localB.height != -2) {
                  break label822;
                }
                i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
              }
              for (;;)
              {
                localView.measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i1);
                break;
                i1 = 0;
                break label716;
                label812:
                i5 = localView.getMeasuredWidth();
                break label724;
                label822:
                if (localB.height == -1)
                {
                  i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                }
                else
                {
                  i1 = View.MeasureSpec.makeMeasureSpec(localB.height, 1073741824);
                  continue;
                  label860:
                  i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                }
              }
              label876:
              if (localB.a > 0.0F)
              {
                if (localB.width == 0) {
                  if (localB.height == -2) {
                    i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                  }
                }
                for (;;)
                {
                  if (!bool1) {
                    break label1022;
                  }
                  i9 = localB.leftMargin;
                  i9 = i7 - (localB.rightMargin + i9);
                  int i10 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                  if (i5 == i9) {
                    break;
                  }
                  localView.measure(i10, i1);
                  break;
                  if (localB.height == -1)
                  {
                    i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                  }
                  else
                  {
                    i1 = View.MeasureSpec.makeMeasureSpec(localB.height, 1073741824);
                    continue;
                    i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                  }
                }
                label1022:
                i9 = Math.max(0, i2);
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localB.a * i9 / f1) + i5, 1073741824), i1);
              }
            }
          }
        }
      }
      setMeasuredDimension(paramInt2, getPaddingTop() + paramInt1 + getPaddingBottom());
      this.n = bool1;
      if ((this.e.a() != 0) && (!bool1)) {
        this.e.f();
      }
      return;
      label1106:
      paramInt2 = i1;
      i1 = i2;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (paramParcelable.isOpen) {
      b();
    }
    for (;;)
    {
      this.f = paramParcelable.isOpen;
      return;
      c();
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if (e()) {}
    for (boolean bool = d();; bool = this.f)
    {
      localSavedState.isOpen = bool;
      return localSavedState;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      this.t = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1;
    if (!this.n) {
      bool1 = super.onTouchEvent(paramMotionEvent);
    }
    float f1;
    float f2;
    do
    {
      int i1;
      boolean bool2;
      float f3;
      float f4;
      do
      {
        do
        {
          return bool1;
          this.e.b(paramMotionEvent);
          i1 = paramMotionEvent.getAction();
          bool2 = true;
          switch (i1 & 0xFF)
          {
          default: 
            return true;
          case 0: 
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            this.q = f1;
            this.r = f2;
            return true;
          }
          bool1 = bool2;
        } while (!c(this.a));
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        f3 = f1 - this.q;
        f4 = f2 - this.r;
        i1 = this.e.d();
        bool1 = bool2;
      } while (f3 * f3 + f4 * f4 >= i1 * i1);
      bool1 = bool2;
    } while (!this.e.b(this.a, (int)f1, (int)f2));
    a(this.a, 0);
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.n)) {
      if (paramView1 != this.a) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.f = bool;
      return;
    }
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void setPanelSlideListener(c paramC)
  {
    this.s = paramC;
  }
  
  public void setParallaxDistance(int paramInt)
  {
    this.p = paramInt;
    requestLayout();
  }
  
  @Deprecated
  public void setShadowDrawable(Drawable paramDrawable)
  {
    setShadowDrawableLeft(paramDrawable);
  }
  
  public void setShadowDrawableLeft(Drawable paramDrawable)
  {
    this.k = paramDrawable;
  }
  
  public void setShadowDrawableRight(Drawable paramDrawable)
  {
    this.l = paramDrawable;
  }
  
  @Deprecated
  public void setShadowResource(int paramInt)
  {
    setShadowDrawable(getResources().getDrawable(paramInt));
  }
  
  public void setShadowResourceLeft(int paramInt)
  {
    setShadowDrawableLeft(a.a(getContext(), paramInt));
  }
  
  public void setShadowResourceRight(int paramInt)
  {
    setShadowDrawableRight(a.a(getContext(), paramInt));
  }
  
  public void setSliderFadeColor(int paramInt)
  {
    this.i = paramInt;
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new e()
    {
      public SlidingPaneLayout.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new SlidingPaneLayout.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public SlidingPaneLayout.SavedState[] a(int paramAnonymousInt)
      {
        return new SlidingPaneLayout.SavedState[paramAnonymousInt];
      }
    });
    boolean isOpen;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        this.isOpen = bool;
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
      if (this.isOpen) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  private class a
    implements Runnable
  {
    final View a;
    
    a(View paramView)
    {
      this.a = paramView;
    }
    
    public void run()
    {
      if (this.a.getParent() == SlidingPaneLayout.this)
      {
        ai.a(this.a, 0, null);
        SlidingPaneLayout.this.b(this.a);
      }
      SlidingPaneLayout.this.g.remove(this);
    }
  }
  
  public static class b
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] e = { 16843137 };
    public float a = 0.0F;
    boolean b;
    boolean c;
    Paint d;
    
    public b()
    {
      super(-1);
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, e);
      this.a = paramContext.getFloat(0, 0.0F);
      paramContext.recycle();
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
  
  public static abstract interface c {}
  
  static abstract interface d
  {
    public abstract void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView);
  }
  
  static class e
    implements SlidingPaneLayout.d
  {
    e() {}
    
    public void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      ai.a(paramSlidingPaneLayout, paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    }
  }
  
  static class f
    extends SlidingPaneLayout.e
  {
    private Method a;
    private Field b;
    
    f()
    {
      try
      {
        this.a = View.class.getDeclaredMethod("getDisplayList", (Class[])null);
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;)
        {
          try
          {
            this.b = View.class.getDeclaredField("mRecreateDisplayList");
            this.b.setAccessible(true);
            return;
          }
          catch (NoSuchFieldException localNoSuchFieldException)
          {
            Log.e("SlidingPaneLayout", "Couldn't fetch mRecreateDisplayList field; dimming will be slow.", localNoSuchFieldException);
          }
          localNoSuchMethodException = localNoSuchMethodException;
          Log.e("SlidingPaneLayout", "Couldn't fetch getDisplayList method; dimming won't work right.", localNoSuchMethodException);
        }
      }
    }
    
    public void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      if ((this.a != null) && (this.b != null)) {
        try
        {
          this.b.setBoolean(paramView, true);
          this.a.invoke(paramView, (Object[])null);
          super.a(paramSlidingPaneLayout, paramView);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            Log.e("SlidingPaneLayout", "Error refreshing display list state", localException);
          }
        }
      }
      paramView.invalidate();
    }
  }
  
  static class g
    extends SlidingPaneLayout.e
  {
    g() {}
    
    public void a(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      ai.a(paramView, ((SlidingPaneLayout.b)paramView.getLayoutParams()).d);
    }
  }
}
