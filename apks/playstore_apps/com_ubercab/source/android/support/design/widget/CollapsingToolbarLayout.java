package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
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
import cg;
import ck;
import cl;
import dm;
import do;
import eb;
import ec;
import fp;
import fr;
import fs;
import ny;
import rj;
import sw;
import tb;
import uk;
import zj;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  public final eb a;
  public Drawable b;
  public int c;
  public uk d;
  private boolean e = true;
  private int f;
  private Toolbar g;
  private View h;
  private View i;
  private int j;
  private int k;
  private int l;
  private int m;
  private final Rect n = new Rect();
  private boolean o;
  private boolean p;
  private Drawable q;
  private int r;
  private boolean s;
  private ValueAnimator t;
  private long u;
  private int v = -1;
  private do w;
  
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
    fp.a(paramContext);
    this.a = new eb(this);
    this.a.a(dm.e);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cl.CollapsingToolbarLayout, paramInt, ck.Widget_Design_CollapsingToolbar);
    this.a.a(paramContext.getInt(cl.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    this.a.b(paramContext.getInt(cl.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_expandedTitleMargin, 0);
    this.m = paramInt;
    this.l = paramInt;
    this.k = paramInt;
    this.j = paramInt;
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      this.j = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      this.l = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      this.k = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      this.m = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    this.o = paramContext.getBoolean(cl.CollapsingToolbarLayout_titleEnabled, true);
    a(paramContext.getText(cl.CollapsingToolbarLayout_title));
    this.a.d(ck.TextAppearance_Design_CollapsingToolbar_Expanded);
    this.a.c(zj.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      this.a.d(paramContext.getResourceId(cl.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(cl.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      this.a.c(paramContext.getResourceId(cl.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    this.v = paramContext.getDimensionPixelSize(cl.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
    this.u = paramContext.getInt(cl.CollapsingToolbarLayout_scrimAnimationDuration, 600);
    a(paramContext.getDrawable(cl.CollapsingToolbarLayout_contentScrim));
    b(paramContext.getDrawable(cl.CollapsingToolbarLayout_statusBarScrim));
    this.f = paramContext.getResourceId(cl.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    tb.a(this, new sw()
    {
      public uk onApplyWindowInsets(View paramAnonymousView, uk paramAnonymousUk)
      {
        return CollapsingToolbarLayout.this.a(paramAnonymousUk);
      }
    });
  }
  
  public static fs a(View paramView)
  {
    fs localFs2 = (fs)paramView.getTag(cg.view_offset_helper);
    fs localFs1 = localFs2;
    if (localFs2 == null)
    {
      localFs1 = new fs(paramView);
      paramView.setTag(cg.view_offset_helper, localFs1);
    }
    return localFs1;
  }
  
  private void b(int paramInt)
  {
    f();
    if (this.t == null)
    {
      this.t = new ValueAnimator();
      this.t.setDuration(this.u);
      ValueAnimator localValueAnimator = this.t;
      Interpolator localInterpolator;
      if (paramInt > this.r) {
        localInterpolator = dm.c;
      } else {
        localInterpolator = dm.d;
      }
      localValueAnimator.setInterpolator(localInterpolator);
      this.t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          CollapsingToolbarLayout.this.a(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue());
        }
      });
    }
    else if (this.t.isRunning())
    {
      this.t.cancel();
    }
    this.t.setIntValues(new int[] { this.r, paramInt });
    this.t.start();
  }
  
  private boolean c(View paramView)
  {
    View localView = this.h;
    boolean bool = false;
    if ((localView != null) && (this.h != this) ? paramView == this.h : paramView == this.g) {
      bool = true;
    }
    return bool;
  }
  
  private View d(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != this) && (paramView != null); paramView = paramView.getParent()) {
      if ((paramView instanceof View)) {
        localView = (View)paramView;
      }
    }
    return localView;
  }
  
  private static int e(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      return paramView.getHeight() + ((ViewGroup.MarginLayoutParams)localObject).topMargin + ((ViewGroup.MarginLayoutParams)localObject).bottomMargin;
    }
    return paramView.getHeight();
  }
  
  private void f()
  {
    if (!this.e) {
      return;
    }
    Object localObject2 = null;
    this.g = null;
    this.h = null;
    if (this.f != -1)
    {
      this.g = ((Toolbar)findViewById(this.f));
      if (this.g != null) {
        this.h = d(this.g);
      }
    }
    if (this.g == null)
    {
      int i2 = getChildCount();
      int i1 = 0;
      Object localObject1;
      for (;;)
      {
        localObject1 = localObject2;
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
    g();
    this.e = false;
  }
  
  private void g()
  {
    if ((!this.o) && (this.i != null))
    {
      ViewParent localViewParent = this.i.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(this.i);
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
  }
  
  protected FrameLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new CollapsingToolbarLayout.LayoutParams(paramLayoutParams);
  }
  
  public CharSequence a()
  {
    if (this.o) {
      return this.a.g();
    }
    return null;
  }
  
  uk a(uk paramUk)
  {
    uk localUk;
    if (tb.r(this)) {
      localUk = paramUk;
    } else {
      localUk = null;
    }
    if (!rj.a(this.d, localUk))
    {
      this.d = localUk;
      requestLayout();
    }
    return paramUk.g();
  }
  
  void a(int paramInt)
  {
    if (paramInt != this.r)
    {
      if ((this.q != null) && (this.g != null)) {
        tb.c(this.g);
      }
      this.r = paramInt;
      tb.c(this);
    }
  }
  
  public void a(Typeface paramTypeface)
  {
    this.a.a(paramTypeface);
  }
  
  public void a(Drawable paramDrawable)
  {
    if (this.q != paramDrawable)
    {
      Drawable localDrawable2 = this.q;
      Drawable localDrawable1 = null;
      if (localDrawable2 != null) {
        this.q.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable1 = paramDrawable.mutate();
      }
      this.q = localDrawable1;
      if (this.q != null)
      {
        this.q.setBounds(0, 0, getWidth(), getHeight());
        this.q.setCallback(this);
        this.q.setAlpha(this.r);
      }
      tb.c(this);
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean != this.o)
    {
      this.o = paramBoolean;
      g();
      requestLayout();
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.s != paramBoolean1)
    {
      int i2 = 0;
      int i1 = 0;
      if (paramBoolean2)
      {
        if (paramBoolean1) {
          i1 = 255;
        }
        b(i1);
      }
      else
      {
        i1 = i2;
        if (paramBoolean1) {
          i1 = 255;
        }
        a(i1);
      }
      this.s = paramBoolean1;
    }
  }
  
  public final int b(View paramView)
  {
    fs localFs = a(paramView);
    CollapsingToolbarLayout.LayoutParams localLayoutParams = (CollapsingToolbarLayout.LayoutParams)paramView.getLayoutParams();
    return getHeight() - localFs.d() - paramView.getHeight() - localLayoutParams.bottomMargin;
  }
  
  public void b(Typeface paramTypeface)
  {
    this.a.b(paramTypeface);
  }
  
  public void b(Drawable paramDrawable)
  {
    if (this.b != paramDrawable)
    {
      Drawable localDrawable2 = this.b;
      Drawable localDrawable1 = null;
      if (localDrawable2 != null) {
        this.b.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable1 = paramDrawable.mutate();
      }
      this.b = localDrawable1;
      if (this.b != null)
      {
        if (this.b.isStateful()) {
          this.b.setState(getDrawableState());
        }
        ny.b(this.b, tb.f(this));
        paramDrawable = this.b;
        boolean bool;
        if (getVisibility() == 0) {
          bool = true;
        } else {
          bool = false;
        }
        paramDrawable.setVisible(bool, false);
        this.b.setCallback(this);
        this.b.setAlpha(this.r);
      }
      tb.c(this);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    boolean bool;
    if ((tb.z(this)) && (!isInEditMode())) {
      bool = true;
    } else {
      bool = false;
    }
    a(paramBoolean, bool);
  }
  
  public boolean b()
  {
    return this.o;
  }
  
  public int c()
  {
    if (this.v >= 0) {
      return this.v;
    }
    int i1;
    if (this.d != null) {
      i1 = this.d.b();
    } else {
      i1 = 0;
    }
    int i2 = tb.k(this);
    if (i2 > 0) {
      return Math.min(i2 * 2 + i1, getHeight());
    }
    return getHeight() / 3;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CollapsingToolbarLayout.LayoutParams;
  }
  
  protected CollapsingToolbarLayout.LayoutParams d()
  {
    return new CollapsingToolbarLayout.LayoutParams(-1, -1);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    f();
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
    Drawable localDrawable = this.q;
    boolean bool = true;
    int i1;
    if ((localDrawable != null) && (this.r > 0) && (c(paramView)))
    {
      this.q.mutate().setAlpha(this.r);
      this.q.draw(paramCanvas);
      i1 = 1;
    }
    else
    {
      i1 = 0;
    }
    if (!super.drawChild(paramCanvas, paramView, paramLong))
    {
      if (i1 != 0) {
        return true;
      }
      bool = false;
    }
    return bool;
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
    bool1 = bool2;
    if (this.a != null) {
      bool1 = bool2 | this.a.a(arrayOfInt);
    }
    if (bool1) {
      invalidate();
    }
  }
  
  public final void e()
  {
    if ((this.q != null) || (this.b != null))
    {
      boolean bool;
      if (getHeight() + this.c < c()) {
        bool = true;
      } else {
        bool = false;
      }
      b(bool);
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new CollapsingToolbarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      tb.b(this, tb.r((View)localViewParent));
      if (this.w == null) {
        this.w = new ec(this);
      }
      ((AppBarLayout)localViewParent).a(this.w);
      tb.q(this);
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
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
        if ((!tb.r((View)localObject)) && (((View)localObject).getTop() < i2)) {
          tb.f((View)localObject, i2);
        }
        i1 += 1;
      }
    }
    if ((this.o) && (this.i != null))
    {
      paramBoolean = tb.C(this.i);
      i1 = 1;
      if ((paramBoolean) && (this.i.getVisibility() == 0)) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      this.p = paramBoolean;
      if (this.p)
      {
        if (tb.f(this) != 1) {
          i1 = 0;
        }
        if (this.h != null) {
          localObject = this.h;
        } else {
          localObject = this.g;
        }
        int i5 = b((View)localObject);
        fr.b(this, this.i, this.n);
        localObject = this.a;
        int i6 = this.n.left;
        if (i1 != 0) {
          i2 = this.g.c();
        } else {
          i2 = this.g.a();
        }
        int i7 = this.n.top;
        int i8 = this.g.b();
        int i9 = this.n.right;
        if (i1 != 0) {
          i3 = this.g.a();
        } else {
          i3 = this.g.c();
        }
        ((eb)localObject).b(i6 + i2, i7 + i5 + i8, i9 + i3, this.n.bottom + i5 - this.g.d());
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
        ((eb)localObject).a(i2, i3 + i5, paramInt3 - paramInt1 - i1, paramInt4 - paramInt2 - this.m);
        this.a.f();
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
      if ((this.o) && (TextUtils.isEmpty(this.a.g()))) {
        this.a.a(this.g.m());
      }
      if ((this.h != null) && (this.h != this)) {
        setMinimumHeight(e(this.h));
      } else {
        setMinimumHeight(e(this.g));
      }
    }
    e();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    f();
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
