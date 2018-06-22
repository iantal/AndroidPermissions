package android.support.v4.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.view.au;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;

public final class SlidingPaneLayout
  extends ViewGroup
{
  static final y a = new z();
  private int b;
  private int c;
  private Drawable d;
  private Drawable e;
  private final int f;
  private boolean g;
  private View h;
  private float i;
  private float j;
  private int k;
  private boolean l;
  private int m;
  private float n;
  private float o;
  private final ac p;
  private boolean q;
  private boolean r;
  private final Rect s;
  private final ArrayList<w> t;
  
  static
  {
    int i1 = Build.VERSION.SDK_INT;
    if (i1 >= 17)
    {
      a = new ab();
      return;
    }
    if (i1 >= 16)
    {
      a = new aa();
      return;
    }
  }
  
  private void a(View paramView)
  {
    a.a(this, paramView);
  }
  
  private void a(View paramView, float paramFloat, int paramInt)
  {
    x localX = (x)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i1 = (int)(paramFloat * ((0xFF000000 & paramInt) >>> 24)) << 24 | 0xFFFFFF & paramInt;
      if (localX.d == null) {
        localX.d = new Paint();
      }
      localX.d.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_OVER));
      if (au.d(paramView) != 2) {
        au.a(paramView, 2, localX.d);
      }
      a(paramView);
    }
    while (au.d(paramView) == 0)
    {
      int i1;
      return;
    }
    if (localX.d != null) {
      localX.d.setColorFilter(null);
    }
    w localW = new w(this, paramView);
    this.t.add(localW);
    au.a(this, localW);
  }
  
  private boolean a()
  {
    return au.e(this) == 1;
  }
  
  private boolean a(float paramFloat)
  {
    if (!this.g) {
      return false;
    }
    boolean bool = a();
    x localX = (x)this.h.getLayoutParams();
    int i1;
    if (bool)
    {
      int i4 = getPaddingRight() + localX.rightMargin;
      int i5 = this.h.getWidth();
      i1 = (int)(getWidth() - (i4 + paramFloat * this.k + i5));
    }
    while (this.p.a(this.h, i1, this.h.getTop()))
    {
      int i2 = getChildCount();
      int i3 = 0;
      for (;;)
      {
        if (i3 < i2)
        {
          View localView = getChildAt(i3);
          if (localView.getVisibility() == 4) {
            localView.setVisibility(0);
          }
          i3++;
          continue;
          i1 = (int)(getPaddingLeft() + localX.leftMargin + paramFloat * this.k);
          break;
        }
      }
      au.b(this);
      return true;
    }
    return false;
  }
  
  private boolean a(int paramInt)
  {
    boolean bool1;
    if (!this.r)
    {
      boolean bool2 = a(0.0F);
      bool1 = false;
      if (!bool2) {}
    }
    else
    {
      this.q = false;
      bool1 = true;
    }
    return bool1;
  }
  
  private boolean b(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    x localX = (x)paramView.getLayoutParams();
    return (this.g) && (localX.c) && (this.i > 0.0F);
  }
  
  protected final boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof x)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public final void computeScroll()
  {
    if (this.p.a(true))
    {
      if (!this.g) {
        this.p.f();
      }
    }
    else {
      return;
    }
    au.b(this);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    if (a())
    {
      localDrawable = this.e;
      if (getChildCount() <= 1) {
        break label48;
      }
    }
    label48:
    for (View localView = getChildAt(1);; localView = null)
    {
      if ((localView != null) && (localDrawable != null)) {
        break label53;
      }
      return;
      localDrawable = this.d;
      break;
    }
    label53:
    int i1 = localView.getTop();
    int i2 = localView.getBottom();
    int i3 = localDrawable.getIntrinsicWidth();
    int i5;
    int i4;
    if (a())
    {
      i5 = localView.getRight();
      i4 = i5 + i3;
    }
    for (;;)
    {
      localDrawable.setBounds(i5, i1, i4, i2);
      localDrawable.draw(paramCanvas);
      return;
      i4 = localView.getLeft();
      i5 = i4 - i3;
    }
  }
  
  protected final boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    x localX = (x)paramView.getLayoutParams();
    int i1 = paramCanvas.save(2);
    boolean bool;
    if ((this.g) && (!localX.b) && (this.h != null))
    {
      paramCanvas.getClipBounds(this.s);
      if (a())
      {
        this.s.left = Math.max(this.s.left, this.h.getRight());
        paramCanvas.clipRect(this.s);
      }
    }
    else
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label240;
      }
      if ((!localX.c) || (this.i <= 0.0F)) {
        break label228;
      }
      if (!paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(true);
      }
      Bitmap localBitmap = paramView.getDrawingCache();
      if (localBitmap == null) {
        break label195;
      }
      paramCanvas.drawBitmap(localBitmap, paramView.getLeft(), paramView.getTop(), localX.d);
      bool = false;
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i1);
      return bool;
      this.s.right = Math.min(this.s.right, this.h.getLeft());
      break;
      label195:
      new StringBuilder("drawChild: child view ").append(paramView).append(" returned null drawing cache");
      bool = super.drawChild(paramCanvas, paramView, paramLong);
      continue;
      label228:
      if (paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(false);
      }
      label240:
      bool = super.drawChild(paramCanvas, paramView, paramLong);
    }
  }
  
  protected final ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new x();
  }
  
  public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new x(getContext(), paramAttributeSet);
  }
  
  protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new x((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new x(paramLayoutParams);
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.r = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.r = true;
    int i1 = this.t.size();
    for (int i2 = 0; i2 < i1; i2++) {
      ((w)this.t.get(i2)).run();
    }
    this.t.clear();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = android.support.v4.view.ac.a(paramMotionEvent);
    if ((!this.g) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (ac.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label96;
        }
      }
    }
    boolean bool1;
    label96:
    for (boolean bool2 = true;; bool2 = false)
    {
      this.q = bool2;
      if ((this.g) && ((!this.l) || (i1 == 0))) {
        break;
      }
      this.p.e();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i1 == 3) || (i1 == 1))
    {
      this.p.e();
      return false;
    }
    switch (i1)
    {
    }
    label148:
    float f3;
    float f4;
    do
    {
      for (int i2 = 0;; i2 = 1)
      {
        if (!this.p.a(paramMotionEvent))
        {
          bool1 = false;
          if (i2 == 0) {
            break;
          }
        }
        return true;
        this.l = false;
        float f5 = paramMotionEvent.getX();
        float f6 = paramMotionEvent.getY();
        this.n = f5;
        this.o = f6;
        if ((!ac.b(this.h, (int)f5, (int)f6)) || (!b(this.h))) {
          break label148;
        }
      }
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      f3 = Math.abs(f1 - this.n);
      f4 = Math.abs(f2 - this.o);
    } while ((f3 <= this.p.d()) || (f4 <= f3));
    this.p.e();
    this.l = true;
    return false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = a();
    int i2;
    label36:
    int i3;
    label47:
    int i5;
    float f3;
    label83:
    int i6;
    int i7;
    label96:
    x localX2;
    int i35;
    int i36;
    int i43;
    label203:
    boolean bool4;
    label227:
    int i38;
    int i40;
    int i39;
    label290:
    int i33;
    if (bool1)
    {
      this.p.a(2);
      int i1 = paramInt3 - paramInt1;
      if (!bool1) {
        break label348;
      }
      i2 = getPaddingRight();
      if (!bool1) {
        break label357;
      }
      i3 = getPaddingLeft();
      int i4 = getPaddingTop();
      i5 = getChildCount();
      if (this.r)
      {
        if ((!this.g) || (!this.q)) {
          break label366;
        }
        f3 = 1.0F;
        this.i = f3;
      }
      i6 = 0;
      i7 = i2;
      if (i6 >= i5) {
        break label445;
      }
      View localView4 = getChildAt(i6);
      if (localView4.getVisibility() == 8) {
        break label1094;
      }
      localX2 = (x)localView4.getLayoutParams();
      i35 = localView4.getMeasuredWidth();
      i36 = 0;
      if (!localX2.b) {
        break label388;
      }
      int i41 = localX2.leftMargin + localX2.rightMargin;
      int i42 = Math.min(i2, i1 - i3 - this.f) - i7 - i41;
      this.k = i42;
      if (!bool1) {
        break label372;
      }
      i43 = localX2.rightMargin;
      if (i42 + (i7 + i43) + i35 / 2 <= i1 - i3) {
        break label382;
      }
      bool4 = true;
      localX2.c = bool4;
      int i44 = (int)(i42 * this.i);
      i38 = i7 + (i43 + i44);
      this.i = (i44 / this.k);
      if (!bool1) {
        break label428;
      }
      i40 = i36 + (i1 - i38);
      i39 = i40 - i35;
      localView4.layout(i39, i4, i40, i4 + localView4.getMeasuredHeight());
      i33 = i2 + localView4.getWidth();
    }
    for (int i34 = i38;; i34 = i7)
    {
      i6++;
      i2 = i33;
      i7 = i34;
      break label96;
      this.p.a(1);
      break;
      label348:
      i2 = getPaddingLeft();
      break label36;
      label357:
      i3 = getPaddingRight();
      break label47;
      label366:
      f3 = 0.0F;
      break label83;
      label372:
      i43 = localX2.leftMargin;
      break label203;
      label382:
      bool4 = false;
      break label227;
      label388:
      if ((this.g) && (this.m != 0)) {}
      for (int i37 = (int)((1.0F - this.i) * this.m);; i37 = 0)
      {
        i36 = i37;
        i38 = i2;
        break;
        label428:
        i39 = i38 - i36;
        i40 = i39 + i35;
        break label290;
        label445:
        if (this.r)
        {
          label518:
          label527:
          label651:
          label657:
          label668:
          View localView1;
          int i9;
          label728:
          int i10;
          label739:
          int i26;
          label772:
          int i16;
          int i15;
          int i14;
          int i13;
          label805:
          int i18;
          label814:
          View localView2;
          int i19;
          label845:
          int i22;
          if (this.g)
          {
            if (this.m != 0)
            {
              float f1 = this.i;
              boolean bool3 = a();
              x localX1 = (x)this.h.getLayoutParams();
              int i32;
              int i27;
              int i29;
              View localView3;
              if (localX1.c) {
                if (bool3)
                {
                  i32 = localX1.rightMargin;
                  if (i32 > 0) {
                    break label651;
                  }
                  i27 = 1;
                  int i28 = getChildCount();
                  i29 = 0;
                  if (i29 >= i28) {
                    break label668;
                  }
                  localView3 = getChildAt(i29);
                  if (localView3 != this.h)
                  {
                    int i30 = (int)((1.0F - this.j) * this.m);
                    this.j = f1;
                    int i31 = i30 - (int)((1.0F - f1) * this.m);
                    if (bool3) {
                      i31 = -i31;
                    }
                    localView3.offsetLeftAndRight(i31);
                    if (i27 != 0) {
                      if (!bool3) {
                        break label657;
                      }
                    }
                  }
                }
              }
              for (float f2 = this.j - 1.0F;; f2 = 1.0F - this.j)
              {
                a(localView3, f2, this.c);
                i29++;
                break label527;
                i32 = localX1.leftMargin;
                break;
                i27 = 0;
                break label518;
              }
            }
            if (((x)this.h.getLayoutParams()).c) {
              a(this.h, this.i, this.b);
            }
            localView1 = this.h;
            boolean bool2 = a();
            if (!bool2) {
              break label977;
            }
            i9 = getWidth() - getPaddingRight();
            if (!bool2) {
              break label986;
            }
            i10 = getPaddingLeft();
            int i11 = getPaddingTop();
            int i12 = getHeight() - getPaddingBottom();
            if (localView1 == null) {
              break label1047;
            }
            if (!au.g(localView1)) {
              break label1000;
            }
            i26 = 1;
            if (i26 == 0) {
              break label1047;
            }
            i16 = localView1.getLeft();
            i15 = localView1.getRight();
            i14 = localView1.getTop();
            i13 = localView1.getBottom();
            int i17 = getChildCount();
            i18 = 0;
            if (i18 >= i17) {
              break label1082;
            }
            localView2 = getChildAt(i18);
            if (localView2 == localView1) {
              break label1082;
            }
            if (!bool2) {
              break label1062;
            }
            i19 = i10;
            int i20 = Math.max(i19, localView2.getLeft());
            int i21 = Math.max(i11, localView2.getTop());
            if (!bool2) {
              break label1069;
            }
            i22 = i9;
            label878:
            int i23 = Math.min(i22, localView2.getRight());
            int i24 = Math.min(i12, localView2.getBottom());
            if ((i20 < i16) || (i21 < i14) || (i23 > i15) || (i24 > i13)) {
              break label1076;
            }
          }
          label977:
          label986:
          label1000:
          label1047:
          label1062:
          label1069:
          label1076:
          for (int i25 = 4;; i25 = 0)
          {
            localView2.setVisibility(i25);
            i18++;
            break label814;
            for (int i8 = 0; i8 < i5; i8++) {
              a(getChildAt(i8), 0.0F, this.b);
            }
            break;
            i9 = getPaddingLeft();
            break label728;
            i10 = getWidth() - getPaddingRight();
            break label739;
            if (Build.VERSION.SDK_INT < 18)
            {
              Drawable localDrawable = localView1.getBackground();
              if (localDrawable != null)
              {
                if (localDrawable.getOpacity() == -1)
                {
                  i26 = 1;
                  break label772;
                }
                i26 = 0;
                break label772;
              }
            }
            i26 = 0;
            break label772;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
            break label805;
            i19 = i9;
            break label845;
            i22 = i10;
            break label878;
          }
        }
        label1082:
        this.r = false;
        return;
      }
      label1094:
      i33 = i2;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i3 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    int i5;
    int i6;
    int i7;
    if (i1 != 1073741824) {
      if (isInEditMode())
      {
        if ((i1 == Integer.MIN_VALUE) || (i1 != 0)) {
          break label1091;
        }
        i5 = i3;
        i6 = 300;
        i7 = i4;
      }
    }
    for (;;)
    {
      int i9;
      int i8;
      label94:
      boolean bool1;
      int i10;
      int i11;
      int i12;
      int i13;
      int i14;
      float f1;
      label136:
      View localView2;
      x localX2;
      int i30;
      int i31;
      float f2;
      boolean bool4;
      switch (i5)
      {
      default: 
        i9 = 0;
        i8 = -1;
        bool1 = false;
        i10 = i6 - getPaddingLeft() - getPaddingRight();
        i11 = getChildCount();
        this.h = null;
        i12 = 0;
        i13 = i10;
        i14 = i9;
        f1 = 0.0F;
        if (i12 < i11)
        {
          localView2 = getChildAt(i12);
          localX2 = (x)localView2.getLayoutParams();
          if (localView2.getVisibility() == 8)
          {
            localX2.c = false;
            i30 = i13;
            i31 = i14;
            f2 = f1;
            bool4 = bool1;
          }
        }
        break;
      }
      for (;;)
      {
        i12++;
        bool1 = bool4;
        i14 = i31;
        i13 = i30;
        f1 = f2;
        break label136;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i3 != 0) {
          break label1091;
        }
        if (isInEditMode())
        {
          if (i3 != 0) {
            break label1091;
          }
          i5 = Integer.MIN_VALUE;
          i6 = i2;
          i7 = 300;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        i9 = i7 - getPaddingTop() - getPaddingBottom();
        i8 = i9;
        break label94;
        i8 = i7 - getPaddingTop() - getPaddingBottom();
        i9 = 0;
        break label94;
        if (localX2.a > 0.0F)
        {
          f1 += localX2.a;
          if (localX2.width == 0) {}
        }
        else
        {
          int i24 = localX2.leftMargin + localX2.rightMargin;
          int i25;
          label376:
          int i26;
          label396:
          int i29;
          if (localX2.width == -2)
          {
            i25 = View.MeasureSpec.makeMeasureSpec(i10 - i24, Integer.MIN_VALUE);
            if (localX2.height != -2) {
              break label546;
            }
            i26 = View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE);
            localView2.measure(i25, i26);
            int i27 = localView2.getMeasuredWidth();
            int i28 = localView2.getMeasuredHeight();
            if ((i5 == Integer.MIN_VALUE) && (i28 > i14)) {
              i14 = Math.min(i28, i8);
            }
            i29 = i13 - i27;
            if (i29 >= 0) {
              break label584;
            }
          }
          label546:
          label584:
          for (boolean bool2 = true;; bool2 = false)
          {
            localX2.b = bool2;
            boolean bool3 = bool2 | bool1;
            if (localX2.b) {
              this.h = localView2;
            }
            i30 = i29;
            f2 = f1;
            bool4 = bool3;
            i31 = i14;
            break;
            if (localX2.width == -1)
            {
              i25 = View.MeasureSpec.makeMeasureSpec(i10 - i24, 1073741824);
              break label376;
            }
            i25 = View.MeasureSpec.makeMeasureSpec(localX2.width, 1073741824);
            break label376;
            if (localX2.height == -1)
            {
              i26 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
              break label396;
            }
            i26 = View.MeasureSpec.makeMeasureSpec(localX2.height, 1073741824);
            break label396;
          }
          if ((bool1) || (f1 > 0.0F))
          {
            int i15 = i10 - this.f;
            int i16 = 0;
            if (i16 < i11)
            {
              View localView1 = getChildAt(i16);
              x localX1;
              int i17;
              label680:
              int i18;
              label688:
              int i23;
              if (localView1.getVisibility() != 8)
              {
                localX1 = (x)localView1.getLayoutParams();
                if (localView1.getVisibility() != 8)
                {
                  if ((localX1.width != 0) || (localX1.a <= 0.0F)) {
                    break label773;
                  }
                  i17 = 1;
                  if (i17 == 0) {
                    break label779;
                  }
                  i18 = 0;
                  if ((!bool1) || (localView1 == this.h)) {
                    break label843;
                  }
                  if ((localX1.width < 0) && ((i18 > i15) || (localX1.a > 0.0F)))
                  {
                    if (i17 == 0) {
                      break label827;
                    }
                    if (localX1.height != -2) {
                      break label789;
                    }
                    i23 = View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE);
                    label752:
                    localView1.measure(View.MeasureSpec.makeMeasureSpec(i15, 1073741824), i23);
                  }
                }
              }
              for (;;)
              {
                i16++;
                break;
                label773:
                i17 = 0;
                break label680;
                label779:
                i18 = localView1.getMeasuredWidth();
                break label688;
                label789:
                if (localX1.height == -1)
                {
                  i23 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                  break label752;
                }
                i23 = View.MeasureSpec.makeMeasureSpec(localX1.height, 1073741824);
                break label752;
                label827:
                i23 = View.MeasureSpec.makeMeasureSpec(localView1.getMeasuredHeight(), 1073741824);
                break label752;
                label843:
                if (localX1.a > 0.0F)
                {
                  int i19;
                  if (localX1.width == 0) {
                    if (localX1.height == -2) {
                      i19 = View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE);
                    }
                  }
                  for (;;)
                  {
                    if (!bool1) {
                      break label985;
                    }
                    int i21 = i10 - (localX1.leftMargin + localX1.rightMargin);
                    int i22 = View.MeasureSpec.makeMeasureSpec(i21, 1073741824);
                    if (i18 == i21) {
                      break;
                    }
                    localView1.measure(i22, i19);
                    break;
                    if (localX1.height == -1)
                    {
                      i19 = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    }
                    else
                    {
                      i19 = View.MeasureSpec.makeMeasureSpec(localX1.height, 1073741824);
                      continue;
                      i19 = View.MeasureSpec.makeMeasureSpec(localView1.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label985:
                  int i20 = Math.max(0, i13);
                  localView1.measure(View.MeasureSpec.makeMeasureSpec(i18 + (int)(localX1.a * i20 / f1), 1073741824), i19);
                }
              }
            }
          }
          setMeasuredDimension(i6, i14 + getPaddingTop() + getPaddingBottom());
          this.g = bool1;
          if ((this.p.a() != 0) && (!bool1)) {
            this.p.f();
          }
          return;
        }
        i30 = i13;
        i31 = i14;
        f2 = f1;
        bool4 = bool1;
      }
      label1091:
      i5 = i3;
      i6 = i2;
      i7 = i4;
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SlidingPaneLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SlidingPaneLayout.SavedState localSavedState = (SlidingPaneLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.a());
    if (localSavedState.b) {
      if ((this.r) || (a(1.0F))) {
        this.q = true;
      }
    }
    for (;;)
    {
      this.q = localSavedState.b;
      return;
      a(0);
    }
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    SlidingPaneLayout.SavedState localSavedState = new SlidingPaneLayout.SavedState(super.onSaveInstanceState());
    boolean bool;
    if (this.g) {
      if ((!this.g) || (this.i == 1.0F)) {
        bool = true;
      }
    }
    for (;;)
    {
      localSavedState.b = bool;
      return localSavedState;
      bool = false;
      continue;
      bool = this.q;
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      this.r = true;
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.g) {
      return super.onTouchEvent(paramMotionEvent);
    }
    this.p.b(paramMotionEvent);
    switch (0xFF & paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      float f5 = paramMotionEvent.getX();
      float f6 = paramMotionEvent.getY();
      this.n = f5;
      this.o = f6;
      continue;
      if (b(this.h))
      {
        float f1 = paramMotionEvent.getX();
        float f2 = paramMotionEvent.getY();
        float f3 = f1 - this.n;
        float f4 = f2 - this.o;
        int i1 = this.p.d();
        if ((f3 * f3 + f4 * f4 < i1 * i1) && (ac.b(this.h, (int)f1, (int)f2))) {
          a(0);
        }
      }
    }
  }
  
  public final void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.g)) {
      if (paramView1 != this.h) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      this.q = bool;
      return;
    }
  }
}
