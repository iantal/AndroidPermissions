package android.support.v7.widget;

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
import android.support.v4.view.l;
import android.support.v4.view.n;
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.view.menu.o.a;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.Window.Callback;
import android.widget.OverScroller;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements l, ag
{
  static final int[] e = { a.a.actionBarSize, 16842841 };
  private final Runnable A = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.d();
      ActionBarOverlayLayout.this.c = ActionBarOverlayLayout.this.a.animate().translationY(0.0F).setListener(ActionBarOverlayLayout.this.d);
    }
  };
  private final Runnable B = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.d();
      ActionBarOverlayLayout.this.c = ActionBarOverlayLayout.this.a.animate().translationY(-ActionBarOverlayLayout.this.a.getHeight()).setListener(ActionBarOverlayLayout.this.d);
    }
  };
  private final n C;
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
  private ah i;
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
  private a x;
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
    this.C = new n(this);
  }
  
  private ah a(View paramView)
  {
    if ((paramView instanceof ah)) {
      return (ah)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
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
    paramView = (b)paramView.getLayoutParams();
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
  
  private void l()
  {
    d();
    postDelayed(this.A, 600L);
  }
  
  private void m()
  {
    d();
    postDelayed(this.B, 600L);
  }
  
  private void n()
  {
    d();
    this.A.run();
  }
  
  private void o()
  {
    d();
    this.B.run();
  }
  
  public b a(AttributeSet paramAttributeSet)
  {
    return new b(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt)
  {
    c();
    if (paramInt != 2)
    {
      if (paramInt != 5)
      {
        if (paramInt != 109) {
          return;
        }
        setOverlayMode(true);
        return;
      }
      this.i.g();
      return;
    }
    this.i.f();
  }
  
  public void a(Menu paramMenu, o.a paramA)
  {
    c();
    this.i.a(paramMenu, paramA);
  }
  
  public boolean a()
  {
    return this.l;
  }
  
  protected b b()
  {
    return new b(-1, -1);
  }
  
  void c()
  {
    if (this.h == null)
    {
      this.h = ((ContentFrameLayout)findViewById(a.f.action_bar_activity_content));
      this.a = ((ActionBarContainer)findViewById(a.f.action_bar_container));
      this.i = a(findViewById(a.f.action_bar));
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof b;
  }
  
  void d()
  {
    removeCallbacks(this.A);
    removeCallbacks(this.B);
    if (this.c != null) {
      this.c.cancel();
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
  
  public boolean e()
  {
    c();
    return this.i.h();
  }
  
  public boolean f()
  {
    c();
    return this.i.i();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    c();
    t.n(this);
    boolean bool = a(this.a, paramRect, true, true, false, true);
    this.t.set(paramRect);
    bx.a(this, this.t, this.q);
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
    return this.i.j();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new b(paramLayoutParams);
  }
  
  public int getActionBarHideOffset()
  {
    if (this.a != null) {
      return -(int)this.a.getTranslationY();
    }
    return 0;
  }
  
  public int getNestedScrollAxes()
  {
    return this.C.a();
  }
  
  public CharSequence getTitle()
  {
    c();
    return this.i.e();
  }
  
  public boolean h()
  {
    c();
    return this.i.k();
  }
  
  public boolean i()
  {
    c();
    return this.i.l();
  }
  
  public void j()
  {
    c();
    this.i.m();
  }
  
  public void k()
  {
    c();
    this.i.n();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a(getContext());
    t.o(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    d();
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
        b localB = (b)localView.getLayoutParams();
        int i1 = localView.getMeasuredWidth();
        int i2 = localView.getMeasuredHeight();
        int i3 = localB.leftMargin + paramInt3;
        int i4 = localB.topMargin + paramInt4;
        localView.layout(i3, i4, i1 + i3, i2 + i4);
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    c();
    measureChildWithMargins(this.a, paramInt1, 0, paramInt2, 0);
    Object localObject = (b)this.a.getLayoutParams();
    int i6 = Math.max(0, this.a.getMeasuredWidth() + ((b)localObject).leftMargin + ((b)localObject).rightMargin);
    int i5 = Math.max(0, this.a.getMeasuredHeight() + ((b)localObject).topMargin + ((b)localObject).bottomMargin);
    int i4 = View.combineMeasuredStates(0, this.a.getMeasuredState());
    if ((t.n(this) & 0x100) != 0) {
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
        if (this.a.getTabContainer() != null) {
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
    localObject = (b)this.h.getLayoutParams();
    int i1 = Math.max(i6, this.h.getMeasuredWidth() + ((b)localObject).leftMargin + ((b)localObject).rightMargin);
    int i2 = Math.max(i5, this.h.getMeasuredHeight() + ((b)localObject).topMargin + ((b)localObject).bottomMargin);
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
        o();
      } else {
        n();
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
    setActionBarHideOffset(this.o);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.C.a(paramView1, paramView2, paramInt);
    this.o = getActionBarHideOffset();
    d();
    if (this.x != null) {
      this.x.n();
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
        l();
      } else {
        m();
      }
    }
    if (this.x != null) {
      this.x.o();
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
        this.x.m();
      } else {
        this.x.l();
      }
    }
    if ((((i3 ^ paramInt) & 0x100) != 0) && (this.x != null)) {
      t.o(this);
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
  
  public void setActionBarHideOffset(int paramInt)
  {
    d();
    paramInt = Math.max(0, Math.min(paramInt, this.a.getHeight()));
    this.a.setTranslationY(-paramInt);
  }
  
  public void setActionBarVisibilityCallback(a paramA)
  {
    this.x = paramA;
    if (getWindowToken() != null)
    {
      this.x.d(this.g);
      if (this.p != 0)
      {
        onWindowSystemUiVisibilityChanged(this.p);
        t.o(this);
      }
    }
  }
  
  public void setHasNonEmbeddedTabs(boolean paramBoolean)
  {
    this.m = paramBoolean;
  }
  
  public void setHideOnContentScrollEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.n)
    {
      this.n = paramBoolean;
      if (!paramBoolean)
      {
        d();
        setActionBarHideOffset(0);
      }
    }
  }
  
  public void setIcon(int paramInt)
  {
    c();
    this.i.a(paramInt);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    c();
    this.i.a(paramDrawable);
  }
  
  public void setLogo(int paramInt)
  {
    c();
    this.i.b(paramInt);
  }
  
  public void setOverlayMode(boolean paramBoolean)
  {
    this.l = paramBoolean;
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.k = paramBoolean;
  }
  
  public void setShowingForActionMode(boolean paramBoolean) {}
  
  public void setUiOptions(int paramInt) {}
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    c();
    this.i.a(paramCallback);
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    c();
    this.i.a(paramCharSequence);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void d(int paramInt);
    
    public abstract void i(boolean paramBoolean);
    
    public abstract void l();
    
    public abstract void m();
    
    public abstract void n();
    
    public abstract void o();
  }
  
  public static class b
    extends ViewGroup.MarginLayoutParams
  {
    public b(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public b(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public b(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
