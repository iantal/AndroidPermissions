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
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.ArrayList;
import tc;
import ui;
import xp;
import xq;
import xr;
import xs;
import xt;
import xu;
import xv;
import xw;
import yh;

public class SlidingPaneLayout
  extends ViewGroup
{
  private static xt o = new xu();
  public int a = -858993460;
  public View b;
  public float c;
  public int d;
  public boolean e;
  public final yh f;
  public boolean g;
  public final ArrayList<xq> h = new ArrayList();
  private final int i;
  private boolean j;
  private float k;
  private float l;
  private boolean m = true;
  private final Rect n = new Rect();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      o = new xw();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      o = new xv();
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
    this.i = ((int)(32.0F * f1 + 0.5F));
    setWillNotDraw(false);
    ui.a(this, new xp(this));
    ui.a(this, 1);
    this.f = yh.a(this, 0.5F, new xr(this));
    this.f.g = (400.0F * f1);
  }
  
  private boolean a(float paramFloat)
  {
    if (!this.j) {
      return false;
    }
    boolean bool = b();
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)this.b.getLayoutParams();
    int i1;
    if (bool)
    {
      i1 = getPaddingRight();
      int i2 = localLayoutParams.rightMargin;
      int i3 = this.b.getWidth();
      i1 = (int)(getWidth() - (i1 + i2 + paramFloat * this.d + i3));
    }
    else
    {
      i1 = (int)(getPaddingLeft() + localLayoutParams.leftMargin + paramFloat * this.d);
    }
    if (this.f.a(this.b, i1, this.b.getTop()))
    {
      a();
      ui.c(this);
      return true;
    }
    return false;
  }
  
  private boolean c()
  {
    if ((!this.m) && (!a(0.0F))) {
      return false;
    }
    this.g = false;
    return true;
  }
  
  public final void a()
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
  
  public final void a(View paramView)
  {
    boolean bool1 = b();
    int i1;
    if (bool1) {
      i1 = getWidth() - getPaddingRight();
    } else {
      i1 = getPaddingLeft();
    }
    int i2;
    if (bool1) {
      i2 = getPaddingLeft();
    } else {
      i2 = getWidth() - getPaddingRight();
    }
    int i9 = getPaddingTop();
    int i10 = getHeight();
    int i11 = getPaddingBottom();
    Object localObject;
    if (paramView != null)
    {
      boolean bool2 = paramView.isOpaque();
      i3 = 1;
      if (!bool2) {
        if (Build.VERSION.SDK_INT < 18)
        {
          localObject = paramView.getBackground();
          if ((localObject != null) && (((Drawable)localObject).getOpacity() == -1)) {}
        }
        else
        {
          i3 = 0;
        }
      }
      if (i3 != 0)
      {
        i3 = paramView.getLeft();
        i4 = paramView.getRight();
        i5 = paramView.getTop();
        i6 = paramView.getBottom();
        break label169;
      }
    }
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    label169:
    int i12 = getChildCount();
    int i7 = 0;
    while (i7 < i12)
    {
      localObject = getChildAt(i7);
      if (localObject == paramView) {
        break;
      }
      if (((View)localObject).getVisibility() != 8)
      {
        if (bool1) {
          i8 = i2;
        } else {
          i8 = i1;
        }
        int i13 = Math.max(i8, ((View)localObject).getLeft());
        int i14 = Math.max(i9, ((View)localObject).getTop());
        if (bool1) {
          i8 = i1;
        } else {
          i8 = i2;
        }
        int i8 = Math.min(i8, ((View)localObject).getRight());
        int i15 = Math.min(i10 - i11, ((View)localObject).getBottom());
        if ((i13 >= i3) && (i14 >= i5) && (i8 <= i4) && (i15 <= i6)) {
          i8 = 4;
        } else {
          i8 = 0;
        }
        ((View)localObject).setVisibility(i8);
      }
      i7 += 1;
    }
  }
  
  public final void a(View paramView, float paramFloat, int paramInt)
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
      b(paramView);
      return;
    }
    if (paramView.getLayerType() != 0)
    {
      if (localLayoutParams.d != null) {
        localLayoutParams.d.setColorFilter(null);
      }
      paramView = new xq(this, paramView);
      this.h.add(paramView);
      ui.a(this, paramView);
    }
  }
  
  public final void b(View paramView)
  {
    o.a(this, paramView);
  }
  
  public final boolean b()
  {
    return ui.e(this) == 1;
  }
  
  public final boolean c(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    return (this.j) && (paramView.c) && (this.c > 0.0F);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof SlidingPaneLayout.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (this.f.c())
    {
      if (!this.j)
      {
        this.f.b();
        return;
      }
      ui.c(this);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    b();
    if (getChildCount() > 1) {
      getChildAt(1);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int i1 = paramCanvas.save();
    if ((this.j) && (!localLayoutParams.b) && (this.b != null))
    {
      paramCanvas.getClipBounds(this.n);
      if (b()) {
        this.n.left = Math.max(this.n.left, this.b.getRight());
      } else {
        this.n.right = Math.min(this.n.right, this.b.getLeft());
      }
      paramCanvas.clipRect(this.n);
    }
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i1);
    return bool;
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
    this.m = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.m = true;
    int i2 = this.h.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((xq)this.h.get(i1)).run();
      i1 += 1;
    }
    this.h.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if ((!this.j) && (i1 == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        this.g = (yh.b(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()) ^ true);
      }
    }
    if ((this.j) && ((!this.e) || (i1 == 0)))
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
            f2 = Math.abs(f2 - this.k);
            f1 = Math.abs(f1 - this.l);
            if ((f2 > this.f.b) && (f1 > f2))
            {
              this.f.a();
              this.e = true;
              return false;
            }
          }
        }
        else
        {
          this.e = false;
          f1 = paramMotionEvent.getX();
          f2 = paramMotionEvent.getY();
          this.k = f1;
          this.l = f2;
          if ((yh.b(this.b, (int)f1, (int)f2)) && (c(this.b)))
          {
            i1 = 1;
            break label232;
          }
        }
        i1 = 0;
        label232:
        if (!this.f.a(paramMotionEvent)) {
          return i1 != 0;
        }
        return true;
      }
      this.f.a();
      return false;
    }
    this.f.a();
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = b();
    if (bool) {
      this.f.i = 2;
    } else {
      this.f.i = 1;
    }
    int i3 = paramInt3 - paramInt1;
    if (bool) {
      paramInt2 = getPaddingRight();
    } else {
      paramInt2 = getPaddingLeft();
    }
    if (bool) {
      paramInt3 = getPaddingLeft();
    } else {
      paramInt3 = getPaddingRight();
    }
    int i5 = getPaddingTop();
    int i4 = getChildCount();
    if (this.m)
    {
      float f1;
      if ((this.j) && (this.g)) {
        f1 = 1.0F;
      } else {
        f1 = 0.0F;
      }
      this.c = f1;
    }
    paramInt1 = paramInt2;
    paramInt4 = 0;
    while (paramInt4 < i4)
    {
      View localView = getChildAt(paramInt4);
      int i2 = paramInt2;
      int i1 = paramInt1;
      if (localView.getVisibility() != 8)
      {
        SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)localView.getLayoutParams();
        i2 = localView.getMeasuredWidth();
        if (localLayoutParams.b)
        {
          i1 = localLayoutParams.leftMargin;
          int i7 = localLayoutParams.rightMargin;
          int i6 = i3 - paramInt3;
          i7 = Math.min(paramInt2, i6 - this.i) - paramInt1 - (i1 + i7);
          this.d = i7;
          if (bool) {
            i1 = localLayoutParams.rightMargin;
          } else {
            i1 = localLayoutParams.leftMargin;
          }
          if (paramInt1 + i1 + i7 + i2 / 2 > i6) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          localLayoutParams.c = paramBoolean;
          i6 = (int)(i7 * this.c);
          paramInt1 += i1 + i6;
          this.c = (i6 / this.d);
        }
        else
        {
          paramInt1 = paramInt2;
        }
        if (bool)
        {
          i1 = i3 - paramInt1;
          i2 = i1 - i2;
        }
        else
        {
          i1 = paramInt1 + i2;
          i2 = paramInt1;
        }
        localView.layout(i2, i5, i1, localView.getMeasuredHeight() + i5);
        i2 = paramInt2 + localView.getWidth();
        i1 = paramInt1;
      }
      paramInt4 += 1;
      paramInt2 = i2;
      paramInt1 = i1;
    }
    if (this.m)
    {
      if (this.j)
      {
        if (((SlidingPaneLayout.LayoutParams)this.b.getLayoutParams()).c) {
          a(this.b, this.c, this.a);
        }
      }
      else
      {
        paramInt1 = 0;
        while (paramInt1 < i4)
        {
          a(getChildAt(paramInt1), 0.0F, this.a);
          paramInt1 += 1;
        }
      }
      a(this.b);
    }
    this.m = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof xs))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (xs)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    if (paramParcelable.a)
    {
      if ((this.m) || (a(1.0F))) {
        this.g = true;
      }
    }
    else {
      c();
    }
    this.g = paramParcelable.a;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    xs localXs = new xs(super.onSaveInstanceState());
    boolean bool;
    if (this.j)
    {
      if ((this.j) && (this.c != 1.0F)) {
        bool = false;
      } else {
        bool = true;
      }
    }
    else {
      bool = this.g;
    }
    localXs.a = bool;
    return localXs;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      this.m = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.j) {
      return super.onTouchEvent(paramMotionEvent);
    }
    this.f.b(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 1: 
      if (c(this.b))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        float f3 = f1 - this.k;
        float f4 = f2 - this.l;
        int i1 = this.f.b;
        if ((f3 * f3 + f4 * f4 < i1 * i1) && (yh.b(this.b, (int)f1, (int)f2))) {
          c();
        }
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      this.k = f1;
      this.l = f2;
    }
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!this.j))
    {
      boolean bool;
      if (paramView1 == this.b) {
        bool = true;
      } else {
        bool = false;
      }
      this.g = bool;
    }
  }
}
