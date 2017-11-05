package android.support.v7.widget;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ai;
import android.support.v4.view.ba;
import android.support.v4.view.be;
import android.support.v4.view.bf;
import android.support.v4.view.w;
import android.support.v7.a.a.a;
import android.support.v7.a.a.f;
import android.support.v7.view.menu.o.a;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window.Callback;

@RestrictTo
public class ActionBarOverlayLayout
  extends ViewGroup
  implements w, ac
{
  static final int[] e = { a.a.actionBarSize, 16842841 };
  private final Runnable A = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.d();
      ActionBarOverlayLayout.this.c = ai.r(ActionBarOverlayLayout.this.a).c(-ActionBarOverlayLayout.this.a.getHeight()).a(ActionBarOverlayLayout.this.d);
    }
  };
  private final android.support.v4.view.x B;
  ActionBarContainer a;
  boolean b;
  ba c;
  final be d = new bf()
  {
    public void b(View paramAnonymousView)
    {
      ActionBarOverlayLayout.this.c = null;
      ActionBarOverlayLayout.this.b = false;
    }
    
    public void c(View paramAnonymousView)
    {
      ActionBarOverlayLayout.this.c = null;
      ActionBarOverlayLayout.this.b = false;
    }
  };
  private int f;
  private int g = 0;
  private ContentFrameLayout h;
  private ad i;
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
  private a w;
  private final int x = 600;
  private android.support.v4.widget.x y;
  private final Runnable z = new Runnable()
  {
    public void run()
    {
      ActionBarOverlayLayout.this.d();
      ActionBarOverlayLayout.this.c = ai.r(ActionBarOverlayLayout.this.a).c(0.0F).a(ActionBarOverlayLayout.this.d);
    }
  };
  
  public ActionBarOverlayLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    this.B = new android.support.v4.view.x(this);
  }
  
  private ad a(View paramView)
  {
    if ((paramView instanceof ad)) {
      return (ad)paramView;
    }
    if ((paramView instanceof Toolbar)) {
      return ((Toolbar)paramView).getWrapper();
    }
    throw new IllegalStateException("Can't make a decor toolbar out of " + paramView.getClass().getSimpleName());
  }
  
  private void a(Context paramContext)
  {
    boolean bool2 = true;
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(e);
    this.f = localTypedArray.getDimensionPixelSize(0, 0);
    this.j = localTypedArray.getDrawable(1);
    if (this.j == null)
    {
      bool1 = true;
      setWillNotDraw(bool1);
      localTypedArray.recycle();
      if (paramContext.getApplicationInfo().targetSdkVersion >= 19) {
        break label90;
      }
    }
    label90:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.k = bool1;
      this.y = android.support.v4.widget.x.a(paramContext);
      return;
      bool1 = false;
      break;
    }
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    boolean bool = false;
    this.y.a(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    if (this.y.e() > this.a.getHeight()) {
      bool = true;
    }
    return bool;
  }
  
  private boolean a(View paramView, Rect paramRect, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    boolean bool2 = false;
    paramView = (b)paramView.getLayoutParams();
    boolean bool1 = bool2;
    if (paramBoolean1)
    {
      bool1 = bool2;
      if (paramView.leftMargin != paramRect.left)
      {
        paramView.leftMargin = paramRect.left;
        bool1 = true;
      }
    }
    paramBoolean1 = bool1;
    if (paramBoolean2)
    {
      paramBoolean1 = bool1;
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
    if ((paramBoolean3) && (paramView.bottomMargin != paramRect.bottom))
    {
      paramView.bottomMargin = paramRect.bottom;
      return true;
    }
    return paramBoolean2;
  }
  
  private void l()
  {
    d();
    postDelayed(this.z, 600L);
  }
  
  private void m()
  {
    d();
    postDelayed(this.A, 600L);
  }
  
  private void n()
  {
    d();
    this.z.run();
  }
  
  private void o()
  {
    d();
    this.A.run();
  }
  
  public b a(AttributeSet paramAttributeSet)
  {
    return new b(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt)
  {
    c();
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      this.i.f();
      return;
    case 5: 
      this.i.g();
      return;
    }
    setOverlayMode(true);
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
    removeCallbacks(this.z);
    removeCallbacks(this.A);
    if (this.c != null) {
      this.c.b();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.j != null) && (!this.k)) {
      if (this.a.getVisibility() != 0) {
        break label82;
      }
    }
    label82:
    for (int i1 = (int)(this.a.getBottom() + ai.n(this.a) + 0.5F);; i1 = 0)
    {
      this.j.setBounds(0, i1, getWidth(), this.j.getIntrinsicHeight() + i1);
      this.j.draw(paramCanvas);
      return;
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
    if ((ai.u(this) & 0x100) != 0) {}
    boolean bool = a(this.a, paramRect, true, true, false, true);
    this.t.set(paramRect);
    bj.a(this, this.t, this.q);
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
      return -(int)ai.n(this.a);
    }
    return 0;
  }
  
  public int getNestedScrollAxes()
  {
    return this.B.a();
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
    ai.v(this);
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
    int i1 = this.a.getMeasuredHeight();
    int i2 = ((b)localObject).topMargin;
    int i5 = Math.max(0, ((b)localObject).bottomMargin + (i1 + i2));
    int i4 = bj.a(0, ai.j(this.a));
    int i3;
    if ((ai.u(this) & 0x100) != 0)
    {
      i2 = 1;
      if (i2 == 0) {
        break label448;
      }
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
    for (;;)
    {
      label153:
      this.s.set(this.q);
      this.u.set(this.t);
      if ((!this.l) && (i2 == 0))
      {
        localObject = this.s;
        ((Rect)localObject).top = (i1 + ((Rect)localObject).top);
        localObject = this.s;
      }
      for (((Rect)localObject).bottom += 0;; ((Rect)localObject).bottom += 0)
      {
        a(this.h, this.s, true, true, true, true);
        if (!this.v.equals(this.u))
        {
          this.v.set(this.u);
          this.h.a(this.u);
        }
        measureChildWithMargins(this.h, paramInt1, 0, paramInt2, 0);
        localObject = (b)this.h.getLayoutParams();
        i1 = Math.max(i6, this.h.getMeasuredWidth() + ((b)localObject).leftMargin + ((b)localObject).rightMargin);
        i2 = this.h.getMeasuredHeight();
        i3 = ((b)localObject).topMargin;
        i2 = Math.max(i5, ((b)localObject).bottomMargin + (i2 + i3));
        i3 = bj.a(i4, ai.j(this.h));
        i4 = getPaddingLeft();
        i5 = getPaddingRight();
        i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
        setMeasuredDimension(ai.a(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), ai.a(i2, paramInt2, i3 << 16));
        return;
        i2 = 0;
        break;
        label448:
        if (this.a.getVisibility() == 8) {
          break label510;
        }
        i1 = this.a.getMeasuredHeight();
        break label153;
        localObject = this.u;
        ((Rect)localObject).top = (i1 + ((Rect)localObject).top);
        localObject = this.u;
      }
      label510:
      i1 = 0;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if ((!this.n) || (!paramBoolean)) {
      return false;
    }
    if (a(paramFloat1, paramFloat2)) {
      o();
    }
    for (;;)
    {
      this.b = true;
      return true;
      n();
    }
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
    this.B.a(paramView1, paramView2, paramInt);
    this.o = getActionBarHideOffset();
    d();
    if (this.w != null) {
      this.w.n();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) == 0) || (this.a.getVisibility() != 0)) {
      return false;
    }
    return this.n;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((this.n) && (!this.b))
    {
      if (this.o > this.a.getHeight()) {
        break label49;
      }
      l();
    }
    for (;;)
    {
      if (this.w != null) {
        this.w.o();
      }
      return;
      label49:
      m();
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    boolean bool = true;
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    c();
    int i3 = this.p;
    this.p = paramInt;
    int i1;
    int i2;
    if ((paramInt & 0x4) == 0)
    {
      i1 = 1;
      if ((paramInt & 0x100) == 0) {
        break label120;
      }
      i2 = 1;
      label49:
      if (this.w != null)
      {
        a localA = this.w;
        if (i2 != 0) {
          break label125;
        }
        label66:
        localA.g(bool);
        if ((i1 == 0) && (i2 != 0)) {
          break label131;
        }
        this.w.l();
      }
    }
    for (;;)
    {
      if ((((i3 ^ paramInt) & 0x100) != 0) && (this.w != null)) {
        ai.v(this);
      }
      return;
      i1 = 0;
      break;
      label120:
      i2 = 0;
      break label49;
      label125:
      bool = false;
      break label66;
      label131:
      this.w.m();
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.g = paramInt;
    if (this.w != null) {
      this.w.b(paramInt);
    }
  }
  
  public void setActionBarHideOffset(int paramInt)
  {
    d();
    paramInt = Math.max(0, Math.min(paramInt, this.a.getHeight()));
    ai.b(this.a, -paramInt);
  }
  
  public void setActionBarVisibilityCallback(a paramA)
  {
    this.w = paramA;
    if (getWindowToken() != null)
    {
      this.w.b(this.g);
      if (this.p != 0)
      {
        onWindowSystemUiVisibilityChanged(this.p);
        ai.v(this);
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
    if ((paramBoolean) && (getContext().getApplicationInfo().targetSdkVersion < 19)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      this.k = paramBoolean;
      return;
    }
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
    public abstract void b(int paramInt);
    
    public abstract void g(boolean paramBoolean);
    
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
