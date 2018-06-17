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
      i1 = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (localX.d == null) {
        localX.d = new Paint();
      }
      localX.d.setColorFilter(new PorterDuffColorFilter(i1 << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
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
    paramView = new w(this, paramView);
    this.t.add(paramView);
    au.a(this, paramView);
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
    Object localObject = (x)this.h.getLayoutParams();
    int i1;
    int i2;
    if (bool)
    {
      i1 = getPaddingRight();
      i2 = ((x)localObject).rightMargin;
      int i3 = this.h.getWidth();
      i1 = (int)(getWidth() - (i2 + i1 + this.k * paramFloat + i3));
    }
    while (this.p.a(this.h, i1, this.h.getTop()))
    {
      i2 = getChildCount();
      i1 = 0;
      for (;;)
      {
        if (i1 < i2)
        {
          localObject = getChildAt(i1);
          if (((View)localObject).getVisibility() == 4) {
            ((View)localObject).setVisibility(0);
          }
          i1 += 1;
          continue;
          i1 = getPaddingLeft();
          i1 = (int)(((x)localObject).leftMargin + i1 + this.k * paramFloat);
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
    boolean bool = false;
    if ((this.r) || (a(0.0F)))
    {
      this.q = false;
      bool = true;
    }
    return bool;
  }
  
  private boolean b(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (x)paramView.getLayoutParams();
    return (this.g) && (paramView.c) && (this.i > 0.0F);
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
      localDrawable = this.d;
      break;
    }
    label59:
    int i3 = localView.getTop();
    int i4 = localView.getBottom();
    int i5 = localDrawable.getIntrinsicWidth();
    int i2;
    int i1;
    if (a())
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
    int i2 = this.t.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((w)this.t.get(i1)).run();
      i1 += 1;
    }
    this.t.clear();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = android.support.v4.view.ac.a(paramMotionEvent);
    if ((!this.g) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (ac.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label104;
        }
      }
    }
    label104:
    for (boolean bool1 = true;; bool1 = false)
    {
      this.q = bool1;
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
    label160:
    float f1;
    float f2;
    do
    {
      for (i1 = 0;; i1 = 1)
      {
        if (!this.p.a(paramMotionEvent))
        {
          bool1 = bool2;
          if (i1 == 0) {
            break;
          }
        }
        return true;
        this.l = false;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        this.n = f1;
        this.o = f2;
        if ((!ac.b(this.h, (int)f1, (int)f2)) || (!b(this.h))) {
          break label160;
        }
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - this.n);
      f1 = Math.abs(f1 - this.o);
    } while ((f2 <= this.p.d()) || (f1 <= f2));
    this.p.e();
    this.l = true;
    return false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = a();
    int i3;
    label35:
    label46:
    int i5;
    int i4;
    float f1;
    label82:
    label93:
    Object localObject1;
    Object localObject2;
    int i6;
    int i2;
    int i1;
    int i7;
    if (bool)
    {
      this.p.a(2);
      i3 = paramInt3 - paramInt1;
      if (!bool) {
        break label352;
      }
      paramInt1 = getPaddingRight();
      if (!bool) {
        break label360;
      }
      paramInt3 = getPaddingLeft();
      i5 = getPaddingTop();
      i4 = getChildCount();
      if (this.r)
      {
        if ((!this.g) || (!this.q)) {
          break label369;
        }
        f1 = 1.0F;
        this.i = f1;
      }
      paramInt4 = 0;
      paramInt2 = paramInt1;
      if (paramInt4 >= i4) {
        break label442;
      }
      localObject1 = getChildAt(paramInt4);
      if (((View)localObject1).getVisibility() == 8) {
        break label1074;
      }
      localObject2 = (x)((View)localObject1).getLayoutParams();
      i6 = ((View)localObject1).getMeasuredWidth();
      i2 = 0;
      if (!((x)localObject2).b) {
        break label390;
      }
      i1 = ((x)localObject2).leftMargin;
      i7 = ((x)localObject2).rightMargin;
      i7 = Math.min(paramInt1, i3 - paramInt3 - this.f) - paramInt2 - (i1 + i7);
      this.k = i7;
      if (!bool) {
        break label375;
      }
      i1 = ((x)localObject2).rightMargin;
      label202:
      if (paramInt2 + i1 + i7 + i6 / 2 <= i3 - paramInt3) {
        break label385;
      }
      paramBoolean = true;
      label224:
      ((x)localObject2).c = paramBoolean;
      i7 = (int)(i7 * this.i);
      paramInt2 += i1 + i7;
      this.i = (i7 / this.k);
      i1 = i2;
      if (!bool) {
        break label426;
      }
      i2 = i3 - paramInt2 + i1;
      i1 = i2 - i6;
      label287:
      ((View)localObject1).layout(i1, i5, i2, ((View)localObject1).getMeasuredHeight() + i5);
      i1 = ((View)localObject1).getWidth() + paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i1;
    }
    for (;;)
    {
      i1 = paramInt4 + 1;
      paramInt4 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt4;
      paramInt4 = i1;
      break label93;
      this.p.a(1);
      break;
      label352:
      paramInt1 = getPaddingLeft();
      break label35;
      label360:
      paramInt3 = getPaddingRight();
      break label46;
      label369:
      f1 = 0.0F;
      break label82;
      label375:
      i1 = ((x)localObject2).leftMargin;
      break label202;
      label385:
      paramBoolean = false;
      break label224;
      label390:
      if ((this.g) && (this.m != 0)) {}
      for (paramInt2 = (int)((1.0F - this.i) * this.m);; paramInt2 = 0)
      {
        i1 = paramInt2;
        paramInt2 = paramInt1;
        break;
        label426:
        i1 = paramInt2 - i1;
        i2 = i1 + i6;
        break label287;
        label442:
        if (this.r)
        {
          if (this.g)
          {
            if (this.m != 0)
            {
              float f2 = this.i;
              paramBoolean = a();
              localObject1 = (x)this.h.getLayoutParams();
              if (((x)localObject1).c) {
                if (paramBoolean)
                {
                  paramInt1 = ((x)localObject1).rightMargin;
                  if (paramInt1 > 0) {
                    break label641;
                  }
                  paramInt1 = 1;
                  label510:
                  i1 = getChildCount();
                  paramInt2 = 0;
                  label518:
                  if (paramInt2 >= i1) {
                    break label657;
                  }
                  localObject1 = getChildAt(paramInt2);
                  if (localObject1 != this.h)
                  {
                    paramInt3 = (int)((1.0F - this.j) * this.m);
                    this.j = f2;
                    paramInt4 = paramInt3 - (int)((1.0F - f2) * this.m);
                    paramInt3 = paramInt4;
                    if (paramBoolean) {
                      paramInt3 = -paramInt4;
                    }
                    ((View)localObject1).offsetLeftAndRight(paramInt3);
                    if (paramInt1 != 0) {
                      if (!paramBoolean) {
                        break label646;
                      }
                    }
                  }
                }
              }
              label641:
              label646:
              for (f1 = this.j - 1.0F;; f1 = 1.0F - this.j)
              {
                a((View)localObject1, f1, this.c);
                paramInt2 += 1;
                break label518;
                paramInt1 = ((x)localObject1).leftMargin;
                break;
                paramInt1 = 0;
                break label510;
              }
            }
            label657:
            if (((x)this.h.getLayoutParams()).c) {
              a(this.h, this.i, this.b);
            }
            localObject1 = this.h;
            paramBoolean = a();
            if (!paramBoolean) {
              break label962;
            }
            paramInt1 = getWidth() - getPaddingRight();
            label714:
            if (!paramBoolean) {
              break label970;
            }
            paramInt2 = getPaddingLeft();
            label723:
            i5 = getPaddingTop();
            i6 = getHeight();
            i7 = getPaddingBottom();
            if (localObject1 == null) {
              break label1030;
            }
            if (!au.g((View)localObject1)) {
              break label983;
            }
            paramInt3 = 1;
            label757:
            if (paramInt3 == 0) {
              break label1030;
            }
            i2 = ((View)localObject1).getLeft();
            i1 = ((View)localObject1).getRight();
            paramInt4 = ((View)localObject1).getTop();
            paramInt3 = ((View)localObject1).getBottom();
            label790:
            int i8 = getChildCount();
            i3 = 0;
            label799:
            if (i3 >= i8) {
              break label1063;
            }
            localObject2 = getChildAt(i3);
            if (localObject2 == localObject1) {
              break label1063;
            }
            if (!paramBoolean) {
              break label1045;
            }
            i4 = paramInt2;
            label828:
            int i9 = Math.max(i4, ((View)localObject2).getLeft());
            int i10 = Math.max(i5, ((View)localObject2).getTop());
            if (!paramBoolean) {
              break label1051;
            }
            i4 = paramInt1;
            label859:
            i4 = Math.min(i4, ((View)localObject2).getRight());
            int i11 = Math.min(i6 - i7, ((View)localObject2).getBottom());
            if ((i9 < i2) || (i10 < paramInt4) || (i4 > i1) || (i11 > paramInt3)) {
              break label1057;
            }
          }
          label962:
          label970:
          label983:
          label1030:
          label1045:
          label1051:
          label1057:
          for (i4 = 4;; i4 = 0)
          {
            ((View)localObject2).setVisibility(i4);
            i3 += 1;
            break label799;
            paramInt1 = 0;
            while (paramInt1 < i4)
            {
              a(getChildAt(paramInt1), 0.0F, this.b);
              paramInt1 += 1;
            }
            break;
            paramInt1 = getPaddingLeft();
            break label714;
            paramInt2 = getWidth() - getPaddingRight();
            break label723;
            if (Build.VERSION.SDK_INT < 18)
            {
              localObject2 = ((View)localObject1).getBackground();
              if (localObject2 != null)
              {
                if (((Drawable)localObject2).getOpacity() == -1)
                {
                  paramInt3 = 1;
                  break label757;
                }
                paramInt3 = 0;
                break label757;
              }
            }
            paramInt3 = 0;
            break label757;
            paramInt3 = 0;
            paramInt4 = 0;
            i1 = 0;
            i2 = 0;
            break label790;
            i4 = paramInt1;
            break label828;
            i4 = paramInt2;
            break label859;
          }
        }
        label1063:
        this.r = false;
        return;
      }
      label1074:
      i1 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = i1;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if (i3 != 1073741824) {
      if (isInEditMode())
      {
        if ((i3 == Integer.MIN_VALUE) || (i3 != 0)) {
          break label1069;
        }
        i1 = i2;
        i2 = 300;
      }
    }
    for (;;)
    {
      label93:
      boolean bool1;
      int i7;
      int i8;
      int i6;
      float f1;
      label129:
      View localView;
      x localX;
      int i4;
      switch (i1)
      {
      default: 
        paramInt1 = 0;
        i3 = -1;
        bool1 = false;
        i7 = i2 - getPaddingLeft() - getPaddingRight();
        i8 = getChildCount();
        this.h = null;
        i6 = 0;
        paramInt2 = i7;
        f1 = 0.0F;
        if (i6 < i8)
        {
          localView = getChildAt(i6);
          localX = (x)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            localX.c = false;
            i4 = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = i4;
          }
        }
        break;
      }
      for (;;)
      {
        i6 += 1;
        i4 = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = i4;
        break label129;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (i2 != 0) {
          break label1069;
        }
        if (isInEditMode())
        {
          if (i2 != 0) {
            break label1069;
          }
          paramInt2 = Integer.MIN_VALUE;
          i2 = i1;
          paramInt1 = 300;
          i1 = paramInt2;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        i3 = paramInt1;
        break label93;
        i3 = getPaddingTop();
        i4 = getPaddingBottom();
        paramInt2 = 0;
        i3 = paramInt1 - i3 - i4;
        paramInt1 = paramInt2;
        break label93;
        float f2 = f1;
        if (localX.a > 0.0F)
        {
          f2 = f1 + localX.a;
          if (localX.width == 0) {}
        }
        else
        {
          i4 = localX.leftMargin + localX.rightMargin;
          label364:
          int i5;
          label384:
          int i9;
          if (localX.width == -2)
          {
            i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, Integer.MIN_VALUE);
            if (localX.height != -2) {
              break label526;
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
            paramInt1 = paramInt2 - i5;
            if (paramInt1 >= 0) {
              break label564;
            }
          }
          label526:
          label564:
          for (boolean bool2 = true;; bool2 = false)
          {
            localX.b = bool2;
            if (localX.b) {
              this.h = localView;
            }
            f1 = f2;
            bool1 = bool2 | bool1;
            paramInt2 = i4;
            break;
            if (localX.width == -1)
            {
              i4 = View.MeasureSpec.makeMeasureSpec(i7 - i4, 1073741824);
              break label364;
            }
            i4 = View.MeasureSpec.makeMeasureSpec(localX.width, 1073741824);
            break label364;
            if (localX.height == -1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
              break label384;
            }
            i5 = View.MeasureSpec.makeMeasureSpec(localX.height, 1073741824);
            break label384;
          }
          if ((bool1) || (f1 > 0.0F))
          {
            i6 = i7 - this.f;
            i4 = 0;
            if (i4 < i8)
            {
              localView = getChildAt(i4);
              if (localView.getVisibility() != 8)
              {
                localX = (x)localView.getLayoutParams();
                if (localView.getVisibility() != 8)
                {
                  if ((localX.width != 0) || (localX.a <= 0.0F)) {
                    break label755;
                  }
                  i1 = 1;
                  label659:
                  if (i1 == 0) {
                    break label761;
                  }
                  i5 = 0;
                  label667:
                  if ((!bool1) || (localView == this.h)) {
                    break label825;
                  }
                  if ((localX.width < 0) && ((i5 > i6) || (localX.a > 0.0F)))
                  {
                    if (i1 == 0) {
                      break label809;
                    }
                    if (localX.height != -2) {
                      break label771;
                    }
                    i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    label731:
                    localView.measure(View.MeasureSpec.makeMeasureSpec(i6, 1073741824), i1);
                  }
                }
              }
              for (;;)
              {
                i4 += 1;
                break;
                label755:
                i1 = 0;
                break label659;
                label761:
                i5 = localView.getMeasuredWidth();
                break label667;
                label771:
                if (localX.height == -1)
                {
                  i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                  break label731;
                }
                i1 = View.MeasureSpec.makeMeasureSpec(localX.height, 1073741824);
                break label731;
                label809:
                i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                break label731;
                label825:
                if (localX.a > 0.0F)
                {
                  if (localX.width == 0) {
                    if (localX.height == -2) {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    }
                  }
                  for (;;)
                  {
                    if (!bool1) {
                      break label971;
                    }
                    i9 = localX.leftMargin;
                    i9 = i7 - (localX.rightMargin + i9);
                    int i10 = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                    if (i5 == i9) {
                      break;
                    }
                    localView.measure(i10, i1);
                    break;
                    if (localX.height == -1)
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                    else
                    {
                      i1 = View.MeasureSpec.makeMeasureSpec(localX.height, 1073741824);
                      continue;
                      i1 = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label971:
                  i9 = Math.max(0, paramInt2);
                  localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localX.a * i9 / f1) + i5, 1073741824), i1);
                }
              }
            }
          }
          setMeasuredDimension(i2, getPaddingTop() + paramInt1 + getPaddingBottom());
          this.g = bool1;
          if ((this.p.a() != 0) && (!bool1)) {
            this.p.f();
          }
          return;
        }
        i4 = paramInt1;
        f1 = f2;
        paramInt1 = paramInt2;
        paramInt2 = i4;
      }
      label1069:
      paramInt2 = i2;
      i2 = i1;
      i1 = paramInt2;
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SlidingPaneLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SlidingPaneLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    if (paramParcelable.b) {
      if ((this.r) || (a(1.0F))) {
        this.q = true;
      }
    }
    for (;;)
    {
      this.q = paramParcelable.b;
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
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      this.n = f1;
      this.o = f2;
      continue;
      if (b(this.h))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
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
