package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import tb;
import ws;
import wt;
import wu;
import wv;
import ww;
import wx;
import wy;
import wz;

public class SlidingPaneLayout
  extends ViewGroup
{
  static final ww h = new wx();
  public View a;
  public float b;
  public int c;
  public boolean d;
  public final ViewDragHelper e;
  public boolean f;
  public final ArrayList<wt> g = new ArrayList();
  private int i = -858993460;
  private int j;
  private Drawable k;
  private Drawable l;
  private final int m;
  private boolean n;
  private float o;
  private int p;
  private float q;
  private float r;
  private wv s;
  private boolean t = true;
  private final Rect u = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      h = new wz();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      h = new wy();
      return;
    }
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f1 = paramContext.getResources().getDisplayMetrics().density;
    this.m = ((int)(32.0F * f1 + 0.5F));
    setWillNotDraw(false);
    tb.a(this, new ws(this));
    tb.b(this, 1);
    this.e = ViewDragHelper.create(this, 0.5F, new wu(this));
    this.e.setMinVelocity(f1 * 400.0F);
  }
  
  private void a(float paramFloat)
  {
    boolean bool1 = f();
    Object localObject = (SlidingPaneLayout.LayoutParams)this.a.getLayoutParams();
    boolean bool2 = ((SlidingPaneLayout.LayoutParams)localObject).c;
    int i2 = 0;
    if (bool2)
    {
      if (bool1) {
        i1 = ((SlidingPaneLayout.LayoutParams)localObject).rightMargin;
      } else {
        i1 = ((SlidingPaneLayout.LayoutParams)localObject).leftMargin;
      }
      if (i1 <= 0)
      {
        i1 = 1;
        break label64;
      }
    }
    int i1 = 0;
    label64:
    int i5 = getChildCount();
    while (i2 < i5)
    {
      localObject = getChildAt(i2);
      if (localObject != this.a)
      {
        int i3 = (int)((1.0F - this.o) * this.p);
        this.o = paramFloat;
        int i4 = i3 - (int)((1.0F - paramFloat) * this.p);
        i3 = i4;
        if (bool1) {
          i3 = -i4;
        }
        ((View)localObject).offsetLeftAndRight(i3);
        if (i1 != 0)
        {
          float f1;
          if (bool1) {
            f1 = this.o - 1.0F;
          } else {
            f1 = 1.0F - this.o;
          }
          a((View)localObject, f1, this.j);
        }
      }
      i2 += 1;
    }
  }
  
  private void a(View paramView, float paramFloat, int paramInt)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      int i1 = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (localLayoutParams.d == null) {
        localLayoutParams.d = new Paint();
      }
      localLayoutParams.d.setColorFilter(new PorterDuffColorFilter(i1 << 24 | paramInt & 0xFFFFFF, PorterDuff.Mode.SRC_OVER));
      if (paramView.getLayerType() != 2) {
        paramView.setLayerType(2, localLayoutParams.d);
      }
      e(paramView);
      return;
    }
    if (paramView.getLayerType() != 0)
    {
      if (localLayoutParams.d != null) {
        localLayoutParams.d.setColorFilter(null);
      }
      paramView = new wt(this, paramView);
      this.g.add(paramView);
      tb.a(this, paramView);
    }
  }
  
  private boolean a(View paramView, int paramInt)
  {
    if ((!this.t) && (!a(0.0F, paramInt))) {
      return false;
    }
    this.f = false;
    return true;
  }
  
  private boolean b(View paramView, int paramInt)
  {
    if ((!this.t) && (!a(1.0F, paramInt))) {
      return false;
    }
    this.f = true;
    return true;
  }
  
  private static boolean g(View paramView)
  {
    if (paramView.isOpaque()) {
      return true;
    }
    if (Build.VERSION.SDK_INT >= 18) {
      return false;
    }
    paramView = paramView.getBackground();
    if (paramView != null) {
      return paramView.getOpacity() == -1;
    }
    return false;
  }
  
  public void a()
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
  
  public void a(int paramInt)
  {
    if (this.a == null)
    {
      this.b = 0.0F;
      return;
    }
    boolean bool = f();
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)this.a.getLayoutParams();
    int i2 = this.a.getWidth();
    int i1 = paramInt;
    if (bool) {
      i1 = getWidth() - paramInt - i2;
    }
    if (bool) {
      paramInt = getPaddingRight();
    } else {
      paramInt = getPaddingLeft();
    }
    if (bool) {
      i2 = localLayoutParams.rightMargin;
    } else {
      i2 = localLayoutParams.leftMargin;
    }
    this.b = ((i1 - (paramInt + i2)) / this.c);
    if (this.p != 0) {
      a(this.b);
    }
    if (localLayoutParams.c) {
      a(this.a, this.b, this.i);
    }
    a(this.a);
  }
  
  void a(View paramView)
  {
    if (this.s != null) {
      this.s.a(paramView, this.b);
    }
  }
  
  boolean a(float paramFloat, int paramInt)
  {
    if (!this.n) {
      return false;
    }
    boolean bool = f();
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)this.a.getLayoutParams();
    if (bool)
    {
      paramInt = getPaddingRight();
      int i1 = localLayoutParams.rightMargin;
      int i2 = this.a.getWidth();
      paramInt = (int)(getWidth() - (paramInt + i1 + paramFloat * this.c + i2));
    }
    else
    {
      paramInt = (int)(getPaddingLeft() + localLayoutParams.leftMargin + paramFloat * this.c);
    }
    if (this.e.smoothSlideViewTo(this.a, paramInt, this.a.getTop()))
    {
      a();
      tb.c(this);
      return true;
    }
    return false;
  }
  
  public void b(View paramView)
  {
    if (this.s != null) {
      this.s.a(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  public boolean b()
  {
    return b(this.a, 0);
  }
  
  public void c(View paramView)
  {
    if (this.s != null) {
      this.s.b(paramView);
    }
    sendAccessibilityEvent(32);
  }
  
  public boolean c()
  {
    return a(this.a, 0);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof SlidingPaneLayout.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (this.e.continueSettling(true))
    {
      if (!this.n)
      {
        this.e.abort();
        return;
      }
      tb.c(this);
    }
  }
  
  public void d(View paramView)
  {
    boolean bool = f();
    int i1;
    if (bool) {
      i1 = getWidth() - getPaddingRight();
    } else {
      i1 = getPaddingLeft();
    }
    int i2;
    if (bool) {
      i2 = getPaddingLeft();
    } else {
      i2 = getWidth() - getPaddingRight();
    }
    int i9 = getPaddingTop();
    int i10 = getHeight();
    int i11 = getPaddingBottom();
    int i3;
    int i4;
    int i5;
    int i6;
    if ((paramView != null) && (g(paramView)))
    {
      i3 = paramView.getLeft();
      i4 = paramView.getRight();
      i5 = paramView.getTop();
      i6 = paramView.getBottom();
    }
    else
    {
      i3 = 0;
      i4 = 0;
      i5 = 0;
      i6 = 0;
    }
    int i12 = getChildCount();
    int i7 = 0;
    while (i7 < i12)
    {
      View localView = getChildAt(i7);
      if (localView == paramView) {
        return;
      }
      if (localView.getVisibility() != 8)
      {
        if (bool) {
          i8 = i2;
        } else {
          i8 = i1;
        }
        int i13 = Math.max(i8, localView.getLeft());
        int i14 = Math.max(i9, localView.getTop());
        if (bool) {
          i8 = i1;
        } else {
          i8 = i2;
        }
        int i8 = Math.min(i8, localView.getRight());
        int i15 = Math.min(i10 - i11, localView.getBottom());
        if ((i13 >= i3) && (i14 >= i5) && (i8 <= i4) && (i15 <= i6)) {
          i8 = 4;
        } else {
          i8 = 0;
        }
        localView.setVisibility(i8);
      }
      i7 += 1;
    }
  }
  
  public boolean d()
  {
    return (!this.n) || (this.b == 1.0F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    if (f()) {
      localDrawable = this.l;
    } else {
      localDrawable = this.k;
    }
    View localView;
    if (getChildCount() > 1) {
      localView = getChildAt(1);
    } else {
      localView = null;
    }
    if (localView != null)
    {
      if (localDrawable == null) {
        return;
      }
      int i4 = localView.getTop();
      int i5 = localView.getBottom();
      int i3 = localDrawable.getIntrinsicWidth();
      int i1;
      int i2;
      if (f())
      {
        i1 = localView.getRight();
        i2 = i3 + i1;
      }
      else
      {
        i2 = localView.getLeft();
        i1 = i2;
        i3 = i2 - i3;
        i2 = i1;
        i1 = i3;
      }
      localDrawable.setBounds(i1, i4, i2, i5);
      localDrawable.draw(paramCanvas);
      return;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int i1 = paramCanvas.save();
    if ((this.n) && (!localLayoutParams.b) && (this.a != null))
    {
      paramCanvas.getClipBounds(this.u);
      if (f()) {
        this.u.left = Math.max(this.u.left, this.a.getRight());
      } else {
        this.u.right = Math.min(this.u.right, this.a.getLeft());
      }
      paramCanvas.clipRect(this.u);
    }
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i1);
    return bool;
  }
  
  public void e(View paramView)
  {
    h.a(this, paramView);
  }
  
  public boolean e()
  {
    return this.n;
  }
  
  public boolean f()
  {
    return tb.f(this) == 1;
  }
  
  public boolean f(View paramView)
  {
    boolean bool2 = false;
    if (paramView == null) {
      return false;
    }
    paramView = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    boolean bool1 = bool2;
    if (this.n)
    {
      bool1 = bool2;
      if (paramView.c)
      {
        bool1 = bool2;
        if (this.b > 0.0F) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new SlidingPaneLayout.LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new SlidingPaneLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new SlidingPaneLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new SlidingPaneLayout.LayoutParams(paramLayoutParams);
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
      ((wt)this.g.get(i1)).run();
      i1 += 1;
    }
    this.g.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    boolean bool2 = this.n;
    boolean bool1 = true;
    if ((!bool2) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        this.f = (this.e.isViewUnder(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()) ^ true);
      }
    }
    if ((this.n) && ((!this.d) || (i1 == 0)))
    {
      if ((i1 != 3) && (i1 != 1))
      {
        float f2;
        float f1;
        if (i1 != 0)
        {
          if (i1 == 2)
          {
            f2 = paramMotionEvent.getX();
            f1 = paramMotionEvent.getY();
            f2 = Math.abs(f2 - this.q);
            f1 = Math.abs(f1 - this.r);
            if ((f2 > this.e.getTouchSlop()) && (f1 > f2))
            {
              this.e.cancel();
              this.d = true;
              return false;
            }
          }
        }
        else
        {
          this.d = false;
          f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          this.q = f1;
          this.r = f2;
          if ((this.e.isViewUnder(this.a, (int)f1, (int)f2)) && (f(this.a)))
          {
            i1 = 1;
            break label247;
          }
        }
        i1 = 0;
        label247:
        if (!this.e.shouldInterceptTouchEvent(paramMotionEvent))
        {
          if (i1 != 0) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      }
      this.e.cancel();
      return false;
    }
    this.e.cancel();
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = f();
    if (bool) {
      this.e.setEdgeTrackingEnabled(2);
    } else {
      this.e.setEdgeTrackingEnabled(1);
    }
    int i3 = paramInt3 - paramInt1;
    if (bool) {
      paramInt1 = getPaddingRight();
    } else {
      paramInt1 = getPaddingLeft();
    }
    if (bool) {
      paramInt3 = getPaddingLeft();
    } else {
      paramInt3 = getPaddingRight();
    }
    int i5 = getPaddingTop();
    int i4 = getChildCount();
    if (this.t)
    {
      float f1;
      if ((this.n) && (this.f)) {
        f1 = 1.0F;
      } else {
        f1 = 0.0F;
      }
      this.b = f1;
    }
    paramInt2 = paramInt1;
    paramInt4 = 0;
    while (paramInt4 < i4)
    {
      View localView = getChildAt(paramInt4);
      if (localView.getVisibility() != 8)
      {
        SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)localView.getLayoutParams();
        int i6 = localView.getMeasuredWidth();
        int i2;
        if (localLayoutParams.b)
        {
          i1 = localLayoutParams.leftMargin;
          int i7 = localLayoutParams.rightMargin;
          i2 = i3 - paramInt3;
          i7 = Math.min(paramInt1, i2 - this.m) - paramInt2 - (i1 + i7);
          this.c = i7;
          if (bool) {
            i1 = localLayoutParams.rightMargin;
          } else {
            i1 = localLayoutParams.leftMargin;
          }
          if (paramInt2 + i1 + i7 + i6 / 2 > i2) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          localLayoutParams.c = paramBoolean;
          i2 = (int)(i7 * this.b);
          paramInt2 = i1 + i2 + paramInt2;
          this.b = (i2 / this.c);
        }
        else
        {
          if ((this.n) && (this.p != 0))
          {
            i1 = (int)((1.0F - this.b) * this.p);
            paramInt2 = paramInt1;
            break label354;
          }
          paramInt2 = paramInt1;
        }
        int i1 = 0;
        label354:
        if (bool)
        {
          i2 = i3 - paramInt2 + i1;
          i1 = i2 - i6;
        }
        else
        {
          i1 = paramInt2 - i1;
          i2 = i1 + i6;
        }
        localView.layout(i1, i5, i2, localView.getMeasuredHeight() + i5);
        paramInt1 += localView.getWidth();
      }
      paramInt4 += 1;
    }
    if (this.t)
    {
      if (this.n)
      {
        if (this.p != 0) {
          a(this.b);
        }
        if (((SlidingPaneLayout.LayoutParams)this.a.getLayoutParams()).c) {
          a(this.a, this.b, this.i);
        }
      }
      else
      {
        paramInt1 = 0;
        while (paramInt1 < i4)
        {
          a(getChildAt(paramInt1), 0.0F, this.i);
          paramInt1 += 1;
        }
      }
      d(this.a);
    }
    this.t = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    int i3;
    int i5;
    if (i4 != 1073741824)
    {
      if (isInEditMode())
      {
        if (i4 == Integer.MIN_VALUE)
        {
          i3 = i1;
          i5 = i2;
          paramInt1 = paramInt2;
        }
        else
        {
          i3 = i1;
          i5 = i2;
          paramInt1 = paramInt2;
          if (i4 == 0)
          {
            i3 = 300;
            i5 = i2;
            paramInt1 = paramInt2;
          }
        }
      }
      else {
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
      }
    }
    else
    {
      i3 = i1;
      i5 = i2;
      paramInt1 = paramInt2;
      if (i2 == 0) {
        if (isInEditMode())
        {
          i3 = i1;
          i5 = i2;
          paramInt1 = paramInt2;
          if (i2 == 0)
          {
            i5 = Integer.MIN_VALUE;
            paramInt1 = 300;
            i3 = i1;
          }
        }
        else
        {
          throw new IllegalStateException("Height must not be UNSPECIFIED");
        }
      }
    }
    if (i5 != Integer.MIN_VALUE)
    {
      if (i5 != 1073741824)
      {
        paramInt1 = 0;
        paramInt2 = 0;
      }
      else
      {
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        paramInt2 = paramInt1;
      }
    }
    else
    {
      paramInt2 = paramInt1 - getPaddingTop() - getPaddingBottom();
      paramInt1 = 0;
    }
    int i7 = i3 - getPaddingLeft() - getPaddingRight();
    int i8 = getChildCount();
    if (i8 > 2) {
      Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
    }
    this.a = null;
    i4 = i7;
    int i6 = 0;
    boolean bool1 = false;
    float f2 = 0.0F;
    View localView;
    SlidingPaneLayout.LayoutParams localLayoutParams;
    int i9;
    for (i1 = paramInt1; i6 < i8; i1 = paramInt1)
    {
      localView = getChildAt(i6);
      localLayoutParams = (SlidingPaneLayout.LayoutParams)localView.getLayoutParams();
      float f1;
      if (localView.getVisibility() == 8)
      {
        localLayoutParams.c = false;
        f1 = f2;
        paramInt1 = i1;
      }
      else
      {
        f1 = f2;
        if (localLayoutParams.a > 0.0F)
        {
          f2 += localLayoutParams.a;
          f1 = f2;
          if (localLayoutParams.width == 0)
          {
            f1 = f2;
            paramInt1 = i1;
            break label593;
          }
        }
        paramInt1 = localLayoutParams.leftMargin + localLayoutParams.rightMargin;
        if (localLayoutParams.width == -2) {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(i7 - paramInt1, Integer.MIN_VALUE);
        } else if (localLayoutParams.width == -1) {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(i7 - paramInt1, 1073741824);
        } else {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.width, 1073741824);
        }
        if (localLayoutParams.height == -2) {
          i2 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
        } else if (localLayoutParams.height == -1) {
          i2 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        } else {
          i2 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
        }
        localView.measure(paramInt1, i2);
        i2 = localView.getMeasuredWidth();
        i9 = localView.getMeasuredHeight();
        paramInt1 = i1;
        if (i5 == Integer.MIN_VALUE)
        {
          paramInt1 = i1;
          if (i9 > i1) {
            paramInt1 = Math.min(i9, paramInt2);
          }
        }
        i4 -= i2;
        boolean bool2;
        if (i4 < 0) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        localLayoutParams.b = bool2;
        if (localLayoutParams.b) {
          this.a = localView;
        }
        bool1 = bool2 | bool1;
      }
      label593:
      i6 += 1;
      f2 = f1;
    }
    if ((bool1) || (f2 > 0.0F))
    {
      i2 = i7 - this.m;
      i5 = 0;
      while (i5 < i8)
      {
        localView = getChildAt(i5);
        if (localView.getVisibility() != 8)
        {
          for (;;)
          {
            localLayoutParams = (SlidingPaneLayout.LayoutParams)localView.getLayoutParams();
            if (localView.getVisibility() != 8)
            {
              if ((localLayoutParams.width == 0) && (localLayoutParams.a > 0.0F)) {
                paramInt1 = 1;
              } else {
                paramInt1 = 0;
              }
              if (paramInt1 != 0) {
                i6 = 0;
              } else {
                i6 = localView.getMeasuredWidth();
              }
              if ((bool1) && (localView != this.a))
              {
                if ((localLayoutParams.width < 0) && ((i6 > i2) || (localLayoutParams.a > 0.0F)))
                {
                  if (paramInt1 != 0)
                  {
                    if (localLayoutParams.height == -2) {
                      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
                    } else if (localLayoutParams.height == -1) {
                      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
                    } else {
                      paramInt1 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                    }
                  }
                  else {
                    paramInt1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                  }
                  localView.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), paramInt1);
                }
              }
              else if (localLayoutParams.a > 0.0F)
              {
                if (localLayoutParams.width == 0)
                {
                  if (localLayoutParams.height == -2) {
                    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
                  } else if (localLayoutParams.height == -1) {
                    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
                  } else {
                    paramInt1 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
                  }
                }
                else {
                  paramInt1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                }
                if (!bool1) {
                  break;
                }
                i9 = i7 - (localLayoutParams.leftMargin + localLayoutParams.rightMargin);
                int i10 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                if (i6 != i9) {
                  localView.measure(i10, paramInt1);
                }
              }
            }
          }
          i9 = Math.max(0, i4);
          localView.measure(View.MeasureSpec.makeMeasureSpec(i6 + (int)(localLayoutParams.a * i9 / f2), 1073741824), paramInt1);
        }
        i5 += 1;
      }
    }
    setMeasuredDimension(i3, i1 + getPaddingTop() + getPaddingBottom());
    this.n = bool1;
    if ((this.e.getViewDragState() != 0) && (!bool1)) {
      this.e.abort();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SlidingPaneLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SlidingPaneLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    if (paramParcelable.a) {
      b();
    } else {
      c();
    }
    this.f = paramParcelable.a;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SlidingPaneLayout.SavedState localSavedState = new SlidingPaneLayout.SavedState(super.onSaveInstanceState());
    boolean bool;
    if (e()) {
      bool = d();
    } else {
      bool = this.f;
    }
    localSavedState.a = bool;
    return localSavedState;
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
    if (!this.n) {
      return super.onTouchEvent(paramMotionEvent);
    }
    this.e.processTouchEvent(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      return true;
    case 1: 
      if (f(this.a))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        float f3 = f1 - this.q;
        float f4 = f2 - this.r;
        int i1 = this.e.getTouchSlop();
        if ((f3 * f3 + f4 * f4 < i1 * i1) && (this.e.isViewUnder(this.a, (int)f1, (int)f2)))
        {
          a(this.a, 0);
          return true;
        }
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.q = f1;
      this.r = f2;
    }
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.n))
    {
      boolean bool;
      if (paramView1 == this.a) {
        bool = true;
      } else {
        bool = false;
      }
      this.f = bool;
    }
  }
}
