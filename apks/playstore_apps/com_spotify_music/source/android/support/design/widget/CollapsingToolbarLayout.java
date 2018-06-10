package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import bh;
import ca;
import cc;
import cq;
import cr;
import ee;
import ef;
import eg;
import nc;
import ss;
import uc;
import ui;
import vq;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  public final cq a;
  public Drawable b;
  public int c;
  public vq d;
  private boolean e;
  private int f;
  private Toolbar g;
  private View h;
  private View i;
  private int j;
  private int k;
  private int l;
  private int m;
  private final Rect n;
  private boolean o;
  private boolean p;
  private Drawable q;
  private int r;
  private boolean s;
  private ValueAnimator t;
  private long u;
  private int v;
  private cc w;
  
  public CollapsingToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    boolean bool = true;
    this.e = true;
    this.n = new Rect();
    this.v = -1;
    ee.a(paramContext);
    this.a = new cq(this);
    this.a.a(ca.e);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, bh.t, paramInt, 2131821142);
    this.a.a(localTypedArray.getInt(bh.x, 8388691));
    this.a.b(localTypedArray.getInt(bh.u, 8388627));
    paramInt = localTypedArray.getDimensionPixelSize(bh.y, 0);
    this.m = paramInt;
    this.l = paramInt;
    this.k = paramInt;
    this.j = paramInt;
    if (localTypedArray.hasValue(bh.B)) {
      this.j = localTypedArray.getDimensionPixelSize(bh.B, 0);
    }
    if (localTypedArray.hasValue(bh.A)) {
      this.l = localTypedArray.getDimensionPixelSize(bh.A, 0);
    }
    if (localTypedArray.hasValue(bh.C)) {
      this.k = localTypedArray.getDimensionPixelSize(bh.C, 0);
    }
    if (localTypedArray.hasValue(bh.z)) {
      this.m = localTypedArray.getDimensionPixelSize(bh.z, 0);
    }
    this.o = localTypedArray.getBoolean(bh.I, true);
    paramContext = localTypedArray.getText(bh.H);
    this.a.a(paramContext);
    this.a.d(2131820921);
    this.a.c(2131820862);
    if (localTypedArray.hasValue(bh.D)) {
      this.a.d(localTypedArray.getResourceId(bh.D, 0));
    }
    if (localTypedArray.hasValue(bh.v)) {
      this.a.c(localTypedArray.getResourceId(bh.v, 0));
    }
    this.v = localTypedArray.getDimensionPixelSize(bh.F, -1);
    this.u = localTypedArray.getInt(bh.E, 600);
    paramContext = localTypedArray.getDrawable(bh.w);
    Drawable localDrawable = this.q;
    paramAttributeSet = null;
    if (localDrawable != paramContext)
    {
      if (this.q != null) {
        this.q.setCallback(null);
      }
      if (paramContext != null) {
        paramContext = paramContext.mutate();
      } else {
        paramContext = null;
      }
      this.q = paramContext;
      if (this.q != null)
      {
        this.q.setBounds(0, 0, getWidth(), getHeight());
        this.q.setCallback(this);
        this.q.setAlpha(this.r);
      }
      ui.c(this);
    }
    localDrawable = localTypedArray.getDrawable(bh.G);
    if (this.b != localDrawable)
    {
      if (this.b != null) {
        this.b.setCallback(null);
      }
      paramContext = paramAttributeSet;
      if (localDrawable != null) {
        paramContext = localDrawable.mutate();
      }
      this.b = paramContext;
      if (this.b != null)
      {
        if (this.b.isStateful()) {
          this.b.setState(getDrawableState());
        }
        nc.b(this.b, ui.e(this));
        paramContext = this.b;
        if (getVisibility() != 0) {
          bool = false;
        }
        paramContext.setVisible(bool, false);
        this.b.setCallback(this);
        this.b.setAlpha(this.r);
      }
      ui.c(this);
    }
    this.f = localTypedArray.getResourceId(bh.J, -1);
    localTypedArray.recycle();
    setWillNotDraw(false);
    ui.a(this, new uc()
    {
      public final vq a(View paramAnonymousView, vq paramAnonymousVq)
      {
        CollapsingToolbarLayout localCollapsingToolbarLayout = CollapsingToolbarLayout.this;
        if (ui.u(localCollapsingToolbarLayout)) {
          paramAnonymousView = paramAnonymousVq;
        } else {
          paramAnonymousView = null;
        }
        if (!ss.a(localCollapsingToolbarLayout.d, paramAnonymousView))
        {
          localCollapsingToolbarLayout.d = paramAnonymousView;
          localCollapsingToolbarLayout.requestLayout();
        }
        return paramAnonymousVq.f();
      }
    });
  }
  
  public static eg a(View paramView)
  {
    eg localEg2 = (eg)paramView.getTag(2131364514);
    eg localEg1 = localEg2;
    if (localEg2 == null)
    {
      localEg1 = new eg(paramView);
      paramView.setTag(2131364514, localEg1);
    }
    return localEg1;
  }
  
  private void b()
  {
    if (!this.e) {
      return;
    }
    Object localObject3 = null;
    this.g = null;
    this.h = null;
    Object localObject1;
    if (this.f != -1)
    {
      this.g = ((Toolbar)findViewById(this.f));
      if (this.g != null)
      {
        Object localObject2 = this.g;
        for (localObject1 = ((View)localObject2).getParent(); (localObject1 != this) && (localObject1 != null); localObject1 = ((ViewParent)localObject1).getParent()) {
          if ((localObject1 instanceof View)) {
            localObject2 = (View)localObject1;
          }
        }
        this.h = ((View)localObject2);
      }
    }
    if (this.g == null)
    {
      int i2 = getChildCount();
      int i1 = 0;
      for (;;)
      {
        localObject1 = localObject3;
        if (i1 >= i2) {
          break;
        }
        localObject1 = getChildAt(i1);
        if ((localObject1 instanceof Toolbar))
        {
          localObject1 = (Toolbar)localObject1;
          break;
        }
        i1 += 1;
      }
      this.g = ((Toolbar)localObject1);
    }
    if ((!this.o) && (this.i != null))
    {
      localObject1 = this.i.getParent();
      if ((localObject1 instanceof ViewGroup)) {
        ((ViewGroup)localObject1).removeView(this.i);
      }
    }
    if ((this.o) && (this.g != null))
    {
      if (this.i == null) {
        this.i = new View(getContext());
      }
      if (this.i.getParent() == null) {
        this.g.addView(this.i, -1, -1);
      }
    }
    this.e = false;
  }
  
  private static int c(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      return paramView.getHeight() + ((ViewGroup.MarginLayoutParams)localObject).topMargin + ((ViewGroup.MarginLayoutParams)localObject).bottomMargin;
    }
    return paramView.getHeight();
  }
  
  public final void a()
  {
    if ((this.q != null) || (this.b != null))
    {
      int i3 = getHeight();
      int i4 = this.c;
      int i1 = this.v;
      int i2 = 0;
      if (i1 >= 0)
      {
        i1 = this.v;
      }
      else
      {
        if (this.d != null) {
          i1 = this.d.b();
        } else {
          i1 = 0;
        }
        int i5 = ui.l(this);
        if (i5 > 0) {
          i1 = Math.min((i5 << 1) + i1, getHeight());
        } else {
          i1 = getHeight() / 3;
        }
      }
      boolean bool;
      if (i3 + i4 < i1) {
        bool = true;
      } else {
        bool = false;
      }
      if ((ui.C(this)) && (!isInEditMode())) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (this.s != bool)
      {
        i3 = 255;
        if (i1 != 0)
        {
          if (bool) {
            i1 = i3;
          } else {
            i1 = 0;
          }
          b();
          if (this.t == null)
          {
            this.t = new ValueAnimator();
            this.t.setDuration(this.u);
            ValueAnimator localValueAnimator = this.t;
            Interpolator localInterpolator;
            if (i1 > this.r) {
              localInterpolator = ca.c;
            } else {
              localInterpolator = ca.d;
            }
            localValueAnimator.setInterpolator(localInterpolator);
            this.t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
            {
              public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
              {
                CollapsingToolbarLayout.this.a(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
              }
            });
          }
          else if (this.t.isRunning())
          {
            this.t.cancel();
          }
          this.t.setIntValues(new int[] { this.r, i1 });
          this.t.start();
        }
        else
        {
          i1 = i2;
          if (bool) {
            i1 = 255;
          }
          a(i1);
        }
        this.s = bool;
      }
    }
  }
  
  final void a(int paramInt)
  {
    if (paramInt != this.r)
    {
      if ((this.q != null) && (this.g != null)) {
        ui.c(this.g);
      }
      this.r = paramInt;
      ui.c(this);
    }
  }
  
  public final int b(View paramView)
  {
    eg localEg = a(paramView);
    CollapsingToolbarLayout.LayoutParams localLayoutParams = (CollapsingToolbarLayout.LayoutParams)paramView.getLayoutParams();
    return getHeight() - localEg.a - paramView.getHeight() - localLayoutParams.bottomMargin;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CollapsingToolbarLayout.LayoutParams;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    b();
    if ((this.g == null) && (this.q != null) && (this.r > 0))
    {
      this.q.mutate().setAlpha(this.r);
      this.q.draw(paramCanvas);
    }
    if ((this.o) && (this.p)) {
      this.a.a(paramCanvas);
    }
    if ((this.b != null) && (this.r > 0))
    {
      int i1;
      if (this.d != null) {
        i1 = this.d.b();
      } else {
        i1 = 0;
      }
      if (i1 > 0)
      {
        this.b.setBounds(0, -this.c, getWidth(), i1 - this.c);
        this.b.mutate().setAlpha(this.r);
        this.b.draw(paramCanvas);
      }
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if ((this.q != null) && (this.r > 0))
    {
      if ((this.h != null) && (this.h != this) ? paramView == this.h : paramView == this.g) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        this.q.mutate().setAlpha(this.r);
        this.q.draw(paramCanvas);
        i1 = 1;
        break label96;
      }
    }
    int i1 = 0;
    label96:
    if (!super.drawChild(paramCanvas, paramView, paramLong)) {
      return i1 != 0;
    }
    return true;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    Drawable localDrawable = this.b;
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    localDrawable = this.q;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    if ((this.a.a(arrayOfInt) | bool2)) {
      invalidate();
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new CollapsingToolbarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      ui.b(this, ui.u((View)localViewParent));
      if (this.w == null) {
        this.w = new cr(this);
      }
      ((AppBarLayout)localViewParent).a(this.w);
      ui.t(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    ViewParent localViewParent = getParent();
    if ((this.w != null) && ((localViewParent instanceof AppBarLayout))) {
      ((AppBarLayout)localViewParent).b(this.w);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Object localObject = this.d;
    int i4 = 0;
    int i2;
    int i3;
    int i1;
    if (localObject != null)
    {
      i2 = this.d.b();
      i3 = getChildCount();
      i1 = 0;
      while (i1 < i3)
      {
        localObject = getChildAt(i1);
        if ((!ui.u((View)localObject)) && (((View)localObject).getTop() < i2)) {
          ui.b((View)localObject, i2);
        }
        i1 += 1;
      }
    }
    if ((this.o) && (this.i != null))
    {
      paramBoolean = ui.F(this.i);
      i1 = 1;
      if ((paramBoolean) && (this.i.getVisibility() == 0)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      this.p = paramBoolean;
      if (this.p)
      {
        if (ui.e(this) != 1) {
          i1 = 0;
        }
        if (this.h != null) {
          localObject = this.h;
        } else {
          localObject = this.g;
        }
        int i5 = b((View)localObject);
        ef.a(this, this.i, this.n);
        localObject = this.a;
        int i6 = this.n.left;
        if (i1 != 0) {
          i2 = this.g.n;
        } else {
          i2 = this.g.m;
        }
        int i7 = this.n.top;
        int i8 = this.g.o;
        int i9 = this.n.right;
        if (i1 != 0) {
          i3 = this.g.m;
        } else {
          i3 = this.g.n;
        }
        ((cq)localObject).b(i6 + i2, i7 + i5 + i8, i9 + i3, this.n.bottom + i5 - this.g.p);
        localObject = this.a;
        if (i1 != 0) {
          i2 = this.l;
        } else {
          i2 = this.j;
        }
        i3 = this.n.top;
        i5 = this.k;
        if (i1 != 0) {
          i1 = this.j;
        } else {
          i1 = this.l;
        }
        ((cq)localObject).a(i2, i3 + i5, paramInt3 - paramInt1 - i1, paramInt4 - paramInt2 - this.m);
        this.a.a();
      }
    }
    paramInt2 = getChildCount();
    paramInt1 = i4;
    while (paramInt1 < paramInt2)
    {
      a(getChildAt(paramInt1)).a();
      paramInt1 += 1;
    }
    if (this.g != null)
    {
      if ((this.o) && (TextUtils.isEmpty(this.a.h))) {
        this.a.a(this.g.r);
      }
      if ((this.h != null) && (this.h != this)) {
        setMinimumHeight(c(this.h));
      } else {
        setMinimumHeight(c(this.g));
      }
    }
    a();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    b();
    super.onMeasure(paramInt1, paramInt2);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    if (this.d != null) {
      paramInt2 = this.d.b();
    } else {
      paramInt2 = 0;
    }
    if ((i1 == 0) && (paramInt2 > 0)) {
      super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + paramInt2, 1073741824));
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.q != null) {
      this.q.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if ((this.b != null) && (this.b.isVisible() != bool)) {
      this.b.setVisible(bool, false);
    }
    if ((this.q != null) && (this.q.isVisible() != bool)) {
      this.q.setVisible(bool, false);
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.q) || (paramDrawable == this.b);
  }
}
