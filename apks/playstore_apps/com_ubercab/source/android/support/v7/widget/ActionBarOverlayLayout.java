package android.support.v7.widget;

import abv;
import aci;
import aee;
import aef;
import aiu;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.Window.Callback;
import android.widget.OverScroller;
import st;
import sv;
import tb;
import zb;
import zg;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements aee, st
{
  static final int[] e = { zb.actionBarSize, 16842841 };
  private final Runnable A = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.e();
      ActionBarOverlayLayout.this.c = ActionBarOverlayLayout.this.a.animate().translationY(0.0F).setListener(ActionBarOverlayLayout.this.d);
    }
  };
  private final Runnable B = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.e();
      ActionBarOverlayLayout.this.c = ActionBarOverlayLayout.this.a.animate().translationY(-ActionBarOverlayLayout.this.a.getHeight()).setListener(ActionBarOverlayLayout.this.d);
    }
  };
  private final sv C;
  ActionBarContainer a;
  boolean b;
  ViewPropertyAnimator c;
  final AnimatorListenerAdapter d = new AnimatorListenerAdapter()
  {
    public void onAnimationCancel(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.c = null;
      ActionBarOverlayLayout.this.b = false;
    }
    
    public void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.c = null;
      ActionBarOverlayLayout.this.b = false;
    }
  };
  private int f;
  private int g = 0;
  private ContentFrameLayout h;
  private aef i;
  private Drawable j;
  private boolean k;
  private boolean l;
  private boolean m;
  private boolean n;
  private int o;
  private int p;
  private final Rect q = new Rect();
  private final Rect r = new Rect();
  private final Rect s = new Rect();
  private final Rect t = new Rect();
  private final Rect u = new Rect();
  private final Rect v = new Rect();
  private final Rect w = new Rect();
  private aci x;
  private final int y = 600;
  private OverScroller z;
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    this.C = new sv(this);
  }
  
  private aef a(View paramView)
  {
    if ((paramView instanceof aef)) {
      return (aef)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).A();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Can't make a decor toolbar out of ");
    localStringBuilder.append(paramView.getClass().getSimpleName());
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  private void a(Context paramContext)
  {
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(e);
    boolean bool2 = false;
    this.f = localTypedArray.getDimensionPixelSize(0, 0);
    this.j = localTypedArray.getDrawable(1);
    if (this.j == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    setWillNotDraw(bool1);
    localTypedArray.recycle();
    boolean bool1 = bool2;
    if (paramContext.getApplicationInfo().targetSdkVersion < 19) {
      bool1 = true;
    }
    this.k = bool1;
    this.z = new OverScroller(paramContext);
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    this.z.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    return this.z.getFinalY() > this.a.getHeight();
  }
  
  private boolean a(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    paramView = (ActionBarOverlayLayout.LayoutParams)paramView.getLayoutParams();
    boolean bool;
    if ((paramBoolean1) && (paramView.leftMargin != paramRect.left))
    {
      paramView.leftMargin = paramRect.left;
      bool = true;
    }
    else
    {
      bool = false;
    }
    paramBoolean1 = bool;
    if (paramBoolean2)
    {
      paramBoolean1 = bool;
      if (paramView.topMargin != paramRect.top)
      {
        paramView.topMargin = paramRect.top;
        paramBoolean1 = true;
      }
    }
    paramBoolean2 = paramBoolean1;
    if (paramBoolean4)
    {
      paramBoolean2 = paramBoolean1;
      if (paramView.rightMargin != paramRect.right)
      {
        paramView.rightMargin = paramRect.right;
        paramBoolean2 = true;
      }
    }
    paramBoolean1 = paramBoolean2;
    if (paramBoolean3)
    {
      paramBoolean1 = paramBoolean2;
      if (paramView.bottomMargin != paramRect.bottom)
      {
        paramView.bottomMargin = paramRect.bottom;
        paramBoolean1 = true;
      }
    }
    return paramBoolean1;
  }
  
  private void m()
  {
    e();
    postDelayed(this.A, 600L);
  }
  
  private void n()
  {
    e();
    postDelayed(this.B, 600L);
  }
  
  private void o()
  {
    e();
    this.A.run();
  }
  
  private void p()
  {
    e();
    this.B.run();
  }
  
  public ActionBarOverlayLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new ActionBarOverlayLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt)
  {
    e();
    paramInt = Math.max(0, Math.min(paramInt, this.a.getHeight()));
    this.a.setTranslationY(-paramInt);
  }
  
  public void a(aci paramAci)
  {
    this.x = paramAci;
    if (getWindowToken() != null)
    {
      this.x.d(this.g);
      if (this.p != 0)
      {
        onWindowSystemUiVisibilityChanged(this.p);
        tb.q(this);
      }
    }
  }
  
  public void a(Menu paramMenu, abv paramAbv)
  {
    c();
    this.i.a(paramMenu, paramAbv);
  }
  
  public void a(Window.Callback paramCallback)
  {
    c();
    this.i.a(paramCallback);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    c();
    this.i.a(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    this.l = paramBoolean;
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.k = paramBoolean;
  }
  
  public boolean a()
  {
    return this.l;
  }
  
  protected ActionBarOverlayLayout.LayoutParams b()
  {
    return new ActionBarOverlayLayout.LayoutParams(-1, -1);
  }
  
  public void b(int paramInt)
  {
    c();
    if (paramInt != 2)
    {
      if (paramInt != 5)
      {
        if (paramInt != 109) {
          return;
        }
        a(true);
        return;
      }
      this.i.f();
      return;
    }
    this.i.e();
  }
  
  public void b(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  void c()
  {
    if (this.h == null)
    {
      this.h = ((ContentFrameLayout)findViewById(zg.action_bar_activity_content));
      this.a = ((ActionBarContainer)findViewById(zg.action_bar_container));
      this.i = a(findViewById(zg.action_bar));
    }
  }
  
  public void c(boolean paramBoolean) {}
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ActionBarOverlayLayout.LayoutParams;
  }
  
  public int d()
  {
    if (this.a != null) {
      return -(int)this.a.getTranslationY();
    }
    return 0;
  }
  
  public void d(boolean paramBoolean)
  {
    if (paramBoolean != this.n)
    {
      this.n = paramBoolean;
      if (!paramBoolean)
      {
        e();
        a(0);
      }
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.j != null) && (!this.k))
    {
      int i1;
      if (this.a.getVisibility() == 0) {
        i1 = (int)(this.a.getBottom() + this.a.getTranslationY() + 0.5F);
      } else {
        i1 = 0;
      }
      this.j.setBounds(0, i1, getWidth(), this.j.getIntrinsicHeight() + i1);
      this.j.draw(paramCanvas);
    }
  }
  
  void e()
  {
    removeCallbacks(this.A);
    removeCallbacks(this.B);
    if (this.c != null) {
      this.c.cancel();
    }
  }
  
  public boolean f()
  {
    c();
    return this.i.g();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    c();
    tb.p(this);
    boolean bool = a(this.a, paramRect, true, true, false, true);
    this.t.set(paramRect);
    aiu.a(this, this.t, this.q);
    if (!this.u.equals(this.t))
    {
      this.u.set(this.t);
      bool = true;
    }
    if (!this.r.equals(this.q))
    {
      this.r.set(this.q);
      bool = true;
    }
    if (bool) {
      requestLayout();
    }
    return true;
  }
  
  public boolean g()
  {
    c();
    return this.i.h();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ActionBarOverlayLayout.LayoutParams(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return this.C.a();
  }
  
  public boolean h()
  {
    c();
    return this.i.i();
  }
  
  public boolean i()
  {
    c();
    return this.i.j();
  }
  
  public boolean j()
  {
    c();
    return this.i.k();
  }
  
  public void k()
  {
    c();
    this.i.l();
  }
  
  public void l()
  {
    c();
    this.i.m();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a(getContext());
    tb.q(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    e();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt3 = getPaddingLeft();
    getPaddingRight();
    paramInt4 = getPaddingTop();
    getPaddingBottom();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        ActionBarOverlayLayout.LayoutParams localLayoutParams = (ActionBarOverlayLayout.LayoutParams)localView.getLayoutParams();
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = localLayoutParams.leftMargin + paramInt3;
        int i4 = localLayoutParams.topMargin + paramInt4;
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    c();
    measureChildWithMargins(this.a, paramInt1, 0, paramInt2, 0);
    Object localObject = (ActionBarOverlayLayout.LayoutParams)this.a.getLayoutParams();
    int i6 = Math.max(0, this.a.getMeasuredWidth() + ((ActionBarOverlayLayout.LayoutParams)localObject).leftMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).rightMargin);
    int i5 = Math.max(0, this.a.getMeasuredHeight() + ((ActionBarOverlayLayout.LayoutParams)localObject).topMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).bottomMargin);
    int i4 = View.combineMeasuredStates(0, this.a.getMeasuredState());
    if ((tb.p(this) & 0x100) != 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (i2 != 0)
    {
      i3 = this.f;
      i1 = i3;
      if (this.m)
      {
        i1 = i3;
        if (this.a.a() != null) {
          i1 = i3 + this.f;
        }
      }
    }
    else if (this.a.getVisibility() != 8)
    {
      i1 = this.a.getMeasuredHeight();
    }
    else
    {
      i1 = 0;
    }
    this.s.set(this.q);
    this.v.set(this.t);
    if ((!this.l) && (i2 == 0))
    {
      localObject = this.s;
      ((Rect)localObject).top += i1;
      localObject = this.s;
      ((Rect)localObject).bottom += 0;
    }
    else
    {
      localObject = this.v;
      ((Rect)localObject).top += i1;
      localObject = this.v;
      ((Rect)localObject).bottom += 0;
    }
    a(this.h, this.s, true, true, true, true);
    if (!this.w.equals(this.v))
    {
      this.w.set(this.v);
      this.h.a(this.v);
    }
    measureChildWithMargins(this.h, paramInt1, 0, paramInt2, 0);
    localObject = (ActionBarOverlayLayout.LayoutParams)this.h.getLayoutParams();
    int i1 = Math.max(i6, this.h.getMeasuredWidth() + ((ActionBarOverlayLayout.LayoutParams)localObject).leftMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).rightMargin);
    int i2 = Math.max(i5, this.h.getMeasuredHeight() + ((ActionBarOverlayLayout.LayoutParams)localObject).topMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).bottomMargin);
    int i3 = View.combineMeasuredStates(i4, this.h.getMeasuredState());
    i4 = getPaddingLeft();
    i5 = getPaddingRight();
    i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), View.resolveSizeAndState(i2, paramInt2, i3 << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((this.n) && (paramBoolean))
    {
      if (a(paramFloat1, paramFloat2)) {
        p();
      } else {
        o();
      }
      this.b = true;
      return true;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt) {}
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.o += paramInt2;
    a(this.o);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.C.a(paramView1, paramView2, paramInt);
    this.o = d();
    e();
    if (this.x != null) {
      this.x.q();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) != 0) && (this.a.getVisibility() == 0)) {
      return this.n;
    }
    return false;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((this.n) && (!this.b)) {
      if (this.o <= this.a.getHeight()) {
        m();
      } else {
        n();
      }
    }
    if (this.x != null) {
      this.x.r();
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    c();
    int i3 = this.p;
    this.p = paramInt;
    int i2 = 0;
    int i1;
    if ((paramInt & 0x4) == 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((paramInt & 0x100) != 0) {
      i2 = 1;
    }
    if (this.x != null)
    {
      this.x.i(i2 ^ 0x1);
      if ((i1 == 0) && (i2 != 0)) {
        this.x.p();
      } else {
        this.x.o();
      }
    }
    if ((((i3 ^ paramInt) & 0x100) != 0) && (this.x != null)) {
      tb.q(this);
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.g = paramInt;
    if (this.x != null) {
      this.x.d(paramInt);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
