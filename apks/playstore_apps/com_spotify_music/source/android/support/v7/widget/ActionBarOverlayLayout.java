package android.support.v7.widget;

import afk;
import afx;
import ahr;
import ahs;
import alw;
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
import tz;
import ub;
import ui;

public class ActionBarOverlayLayout
  extends ViewGroup
  implements ahr, tz
{
  private static int[] A = { 2130968579, 16842841 };
  private final ub B;
  public int a = 0;
  ActionBarContainer b;
  public boolean c;
  public boolean d;
  boolean e;
  public int f;
  public afx g;
  ViewPropertyAnimator h;
  final AnimatorListenerAdapter i = new AnimatorListenerAdapter()
  {
    public final void onAnimationCancel(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.h = null;
      ActionBarOverlayLayout.this.e = false;
    }
    
    public final void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      ActionBarOverlayLayout.this.h = null;
      ActionBarOverlayLayout.this.e = false;
    }
  };
  private int j;
  private ContentFrameLayout k;
  private ahs l;
  private Drawable m;
  private boolean n;
  private boolean o;
  private int p;
  private final Rect q = new Rect();
  private final Rect r = new Rect();
  private final Rect s = new Rect();
  private final Rect t = new Rect();
  private final Rect u = new Rect();
  private final Rect v = new Rect();
  private final Rect w = new Rect();
  private OverScroller x;
  private final Runnable y = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.this.b();
      ActionBarOverlayLayout.this.h = ActionBarOverlayLayout.this.b.animate().translationY(0.0F).setListener(ActionBarOverlayLayout.this.i);
    }
  };
  private final Runnable z = new Runnable()
  {
    public final void run()
    {
      ActionBarOverlayLayout.this.b();
      ActionBarOverlayLayout.this.h = ActionBarOverlayLayout.this.b.animate().translationY(-ActionBarOverlayLayout.this.b.getHeight()).setListener(ActionBarOverlayLayout.this.i);
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
    this.B = new ub();
  }
  
  public static void a() {}
  
  private void a(Context paramContext)
  {
    TypedArray localTypedArray = getContext().getTheme().obtainStyledAttributes(A);
    boolean bool2 = false;
    this.j = localTypedArray.getDimensionPixelSize(0, 0);
    this.m = localTypedArray.getDrawable(1);
    if (this.m == null) {
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
    this.n = bool1;
    this.x = new OverScroller(paramContext);
  }
  
  private static boolean a(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramView = (ActionBarOverlayLayout.LayoutParams)paramView.getLayoutParams();
    boolean bool1;
    if (paramView.leftMargin != paramRect.left)
    {
      paramView.leftMargin = paramRect.left;
      bool1 = true;
    }
    else
    {
      bool1 = false;
    }
    if (paramView.topMargin != paramRect.top)
    {
      paramView.topMargin = paramRect.top;
      bool1 = true;
    }
    if (paramView.rightMargin != paramRect.right)
    {
      paramView.rightMargin = paramRect.right;
      bool1 = true;
    }
    boolean bool2 = bool1;
    if (paramBoolean)
    {
      bool2 = bool1;
      if (paramView.bottomMargin != paramRect.bottom)
      {
        paramView.bottomMargin = paramRect.bottom;
        bool2 = true;
      }
    }
    return bool2;
  }
  
  private void b(int paramInt)
  {
    b();
    paramInt = Math.max(0, Math.min(paramInt, this.b.getHeight()));
    this.b.setTranslationY(-paramInt);
  }
  
  private void j()
  {
    if (this.k == null)
    {
      this.k = ((ContentFrameLayout)findViewById(2131361814));
      this.b = ((ActionBarContainer)findViewById(2131361815));
      Object localObject = findViewById(2131361813);
      if ((localObject instanceof ahs))
      {
        localObject = (ahs)localObject;
      }
      else
      {
        if (!(localObject instanceof Toolbar)) {
          break label76;
        }
        localObject = ((Toolbar)localObject).h();
      }
      this.l = ((ahs)localObject);
      return;
      label76:
      StringBuilder localStringBuilder = new StringBuilder("Can't make a decor toolbar out of ");
      localStringBuilder.append(localObject.getClass().getSimpleName());
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public final void a(int paramInt)
  {
    j();
    if (paramInt != 2)
    {
      if (paramInt != 5)
      {
        if (paramInt != 109) {
          return;
        }
        boolean bool = true;
        this.c = true;
        if (getContext().getApplicationInfo().targetSdkVersion >= 19) {
          bool = false;
        }
        this.n = bool;
        return;
      }
      return;
    }
  }
  
  public final void a(Menu paramMenu, afk paramAfk)
  {
    j();
    this.l.a(paramMenu, paramAfk);
  }
  
  public final void a(Window.Callback paramCallback)
  {
    j();
    this.l.a(paramCallback);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    j();
    this.l.a(paramCharSequence);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != this.o)
    {
      this.o = paramBoolean;
      if (!paramBoolean)
      {
        b();
        b(0);
      }
    }
  }
  
  final void b()
  {
    removeCallbacks(this.y);
    removeCallbacks(this.z);
    if (this.h != null) {
      this.h.cancel();
    }
  }
  
  public final boolean c()
  {
    j();
    return this.l.e();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ActionBarOverlayLayout.LayoutParams;
  }
  
  public final boolean d()
  {
    j();
    return this.l.f();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((this.m != null) && (!this.n))
    {
      int i1;
      if (this.b.getVisibility() == 0) {
        i1 = (int)(this.b.getBottom() + this.b.getTranslationY() + 0.5F);
      } else {
        i1 = 0;
      }
      this.m.setBounds(0, i1, getWidth(), this.m.getIntrinsicHeight() + i1);
      this.m.draw(paramCanvas);
    }
  }
  
  public final boolean e()
  {
    j();
    return this.l.g();
  }
  
  public final boolean f()
  {
    j();
    return this.l.h();
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    j();
    ui.s(this);
    boolean bool = a(this.b, paramRect, false);
    this.t.set(paramRect);
    alw.a(this, this.t, this.q);
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
  
  public final boolean g()
  {
    j();
    return this.l.i();
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ActionBarOverlayLayout.LayoutParams(paramLayoutParams);
  }
  
  public int getNestedScrollAxes()
  {
    return this.B.a;
  }
  
  public final void h()
  {
    j();
    this.l.j();
  }
  
  public final void i()
  {
    j();
    this.l.k();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a(getContext());
    ui.t(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b();
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
    j();
    measureChildWithMargins(this.b, paramInt1, 0, paramInt2, 0);
    Object localObject = (ActionBarOverlayLayout.LayoutParams)this.b.getLayoutParams();
    int i2 = this.b.getMeasuredWidth();
    int i3 = ((ActionBarOverlayLayout.LayoutParams)localObject).leftMargin;
    int i4 = ((ActionBarOverlayLayout.LayoutParams)localObject).rightMargin;
    int i1 = 0;
    int i5 = Math.max(0, i2 + i3 + i4);
    i4 = Math.max(0, this.b.getMeasuredHeight() + ((ActionBarOverlayLayout.LayoutParams)localObject).topMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).bottomMargin);
    i3 = View.combineMeasuredStates(0, this.b.getMeasuredState());
    if ((ui.s(this) & 0x100) != 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if (i2 != 0) {
      i1 = this.j;
    } else if (this.b.getVisibility() != 8) {
      i1 = this.b.getMeasuredHeight();
    }
    this.s.set(this.q);
    this.v.set(this.t);
    if ((!this.c) && (i2 == 0))
    {
      localObject = this.s;
      ((Rect)localObject).top += i1;
      localObject = this.s;
      ((Rect)localObject).bottom = ((Rect)localObject).bottom;
    }
    else
    {
      localObject = this.v;
      ((Rect)localObject).top += i1;
      localObject = this.v;
      ((Rect)localObject).bottom = ((Rect)localObject).bottom;
    }
    a(this.k, this.s, true);
    if (!this.w.equals(this.v))
    {
      this.w.set(this.v);
      this.k.a(this.v);
    }
    measureChildWithMargins(this.k, paramInt1, 0, paramInt2, 0);
    localObject = (ActionBarOverlayLayout.LayoutParams)this.k.getLayoutParams();
    i1 = Math.max(i5, this.k.getMeasuredWidth() + ((ActionBarOverlayLayout.LayoutParams)localObject).leftMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).rightMargin);
    i2 = Math.max(i4, this.k.getMeasuredHeight() + ((ActionBarOverlayLayout.LayoutParams)localObject).topMargin + ((ActionBarOverlayLayout.LayoutParams)localObject).bottomMargin);
    i3 = View.combineMeasuredStates(i3, this.k.getMeasuredState());
    i4 = getPaddingLeft();
    i5 = getPaddingRight();
    i2 = Math.max(i2 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSizeAndState(Math.max(i1 + (i4 + i5), getSuggestedMinimumWidth()), paramInt1, i3), View.resolveSizeAndState(i2, paramInt2, i3 << 16));
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    boolean bool = this.o;
    int i1 = 0;
    if (bool)
    {
      if (!paramBoolean) {
        return false;
      }
      this.x.fling(0, 0, 0, (int)paramFloat2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
      if (this.x.getFinalY() > this.b.getHeight()) {
        i1 = 1;
      }
      if (i1 != 0)
      {
        b();
        this.z.run();
      }
      else
      {
        b();
        this.y.run();
      }
      this.e = true;
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
    this.p += paramInt2;
    b(this.p);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.B.a = paramInt;
    if (this.b != null) {
      paramInt = -(int)this.b.getTranslationY();
    } else {
      paramInt = 0;
    }
    this.p = paramInt;
    b();
    if (this.g != null) {
      this.g.k();
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) != 0) && (this.b.getVisibility() == 0)) {
      return this.o;
    }
    return false;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    if ((this.o) && (!this.e))
    {
      if (this.p <= this.b.getHeight())
      {
        b();
        postDelayed(this.y, 600L);
        return;
      }
      b();
      postDelayed(this.z, 600L);
    }
  }
  
  public void onWindowSystemUiVisibilityChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      super.onWindowSystemUiVisibilityChanged(paramInt);
    }
    j();
    int i3 = this.f;
    this.f = paramInt;
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
    if (this.g != null)
    {
      this.g.e(i2 ^ 0x1);
      if ((i1 == 0) && (i2 != 0)) {
        this.g.j();
      } else {
        this.g.i();
      }
    }
    if ((((i3 ^ paramInt) & 0x100) != 0) && (this.g != null)) {
      ui.t(this);
    }
  }
  
  protected void onWindowVisibilityChanged(int paramInt)
  {
    super.onWindowVisibilityChanged(paramInt);
    this.a = paramInt;
    if (this.g != null) {
      this.g.a(paramInt);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
