package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import cc;
import ck;
import cl;
import do;
import ed;
import fp;
import fu;
import java.util.ArrayList;
import java.util.List;
import rj;
import sw;
import tb;
import uk;

@ed(a=AppBarLayout.Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private int a = -1;
  private int b = -1;
  private int c = -1;
  private boolean d;
  private int e = 0;
  private uk f;
  private List<do> g;
  private boolean h;
  private boolean i;
  private int[] j;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    fp.a(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      fu.a(this);
      fu.a(this, paramAttributeSet, 0, ck.Widget_Design_AppBarLayout);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cl.AppBarLayout, 0, ck.Widget_Design_AppBarLayout);
    tb.a(this, paramContext.getDrawable(cl.AppBarLayout_android_background));
    if (paramContext.hasValue(cl.AppBarLayout_expanded)) {
      a(paramContext.getBoolean(cl.AppBarLayout_expanded, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(cl.AppBarLayout_elevation))) {
      fu.a(this, paramContext.getDimensionPixelSize(cl.AppBarLayout_elevation, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (paramContext.hasValue(cl.AppBarLayout_android_keyboardNavigationCluster)) {
        setKeyboardNavigationCluster(paramContext.getBoolean(cl.AppBarLayout_android_keyboardNavigationCluster, false));
      }
      if (paramContext.hasValue(cl.AppBarLayout_android_touchscreenBlocksFocus)) {
        setTouchscreenBlocksFocus(paramContext.getBoolean(cl.AppBarLayout_android_touchscreenBlocksFocus, false));
      }
    }
    paramContext.recycle();
    tb.a(this, new sw()
    {
      public uk onApplyWindowInsets(View paramAnonymousView, uk paramAnonymousUk)
      {
        return AppBarLayout.this.a(paramAnonymousUk);
      }
    });
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int k;
    if (paramBoolean1) {
      k = 1;
    } else {
      k = 2;
    }
    int n = 0;
    int m;
    if (paramBoolean2) {
      m = 4;
    } else {
      m = 0;
    }
    if (paramBoolean3) {
      n = 8;
    }
    this.e = (k | m | n);
    requestLayout();
  }
  
  private boolean c(boolean paramBoolean)
  {
    if (this.h != paramBoolean)
    {
      this.h = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  private void l()
  {
    int m = getChildCount();
    boolean bool2 = false;
    int k = 0;
    boolean bool1;
    for (;;)
    {
      bool1 = bool2;
      if (k >= m) {
        break;
      }
      if (((AppBarLayout.LayoutParams)getChildAt(k).getLayoutParams()).c())
      {
        bool1 = true;
        break;
      }
      k += 1;
    }
    c(bool1);
  }
  
  private void m()
  {
    this.a = -1;
    this.b = -1;
    this.c = -1;
  }
  
  protected AppBarLayout.LayoutParams U_()
  {
    return new AppBarLayout.LayoutParams(-1, -2);
  }
  
  boolean V_()
  {
    return this.d;
  }
  
  public AppBarLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new AppBarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected AppBarLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new AppBarLayout.LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new AppBarLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new AppBarLayout.LayoutParams(paramLayoutParams);
  }
  
  uk a(uk paramUk)
  {
    uk localUk;
    if (tb.r(this)) {
      localUk = paramUk;
    } else {
      localUk = null;
    }
    if (!rj.a(this.f, localUk))
    {
      this.f = localUk;
      m();
    }
    return paramUk;
  }
  
  void a(int paramInt)
  {
    if (this.g != null)
    {
      int k = 0;
      int m = this.g.size();
      while (k < m)
      {
        do localDo = (do)this.g.get(k);
        if (localDo != null) {
          localDo.a(this, paramInt);
        }
        k += 1;
      }
    }
  }
  
  public void a(do paramDo)
  {
    if (this.g == null) {
      this.g = new ArrayList();
    }
    if ((paramDo != null) && (!this.g.contains(paramDo))) {
      this.g.add(paramDo);
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramBoolean1, paramBoolean2, true);
  }
  
  public void b(do paramDo)
  {
    if ((this.g != null) && (paramDo != null)) {
      this.g.remove(paramDo);
    }
  }
  
  boolean b(boolean paramBoolean)
  {
    if (this.i != paramBoolean)
    {
      this.i = paramBoolean;
      refreshDrawableState();
      return true;
    }
    return false;
  }
  
  public final int c()
  {
    if (this.a != -1) {
      return this.a;
    }
    int i1 = getChildCount();
    int m = 0;
    int k = 0;
    int n;
    for (;;)
    {
      n = k;
      if (m >= i1) {
        break;
      }
      View localView = getChildAt(m);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int i3 = localView.getMeasuredHeight();
      int i2 = localLayoutParams.a;
      n = k;
      if ((i2 & 0x1) == 0) {
        break;
      }
      k += i3 + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
      if ((i2 & 0x2) != 0)
      {
        n = k - tb.k(localView);
        break;
      }
      m += 1;
    }
    k = Math.max(0, n - k());
    this.a = k;
    return k;
  }
  
  public void c_(boolean paramBoolean)
  {
    a(paramBoolean, tb.z(this));
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof AppBarLayout.LayoutParams;
  }
  
  boolean d()
  {
    return c() != 0;
  }
  
  int e()
  {
    return c();
  }
  
  int f()
  {
    if (this.b != -1) {
      return this.b;
    }
    int m = getChildCount() - 1;
    for (int n = 0; m >= 0; n = k)
    {
      View localView = getChildAt(m);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      k = localView.getMeasuredHeight();
      int i1 = localLayoutParams.a;
      if ((i1 & 0x5) == 5)
      {
        n += localLayoutParams.topMargin + localLayoutParams.bottomMargin;
        if ((i1 & 0x8) != 0) {
          k = n + tb.k(localView);
        } else if ((i1 & 0x2) != 0) {
          k = n + (k - tb.k(localView));
        } else {
          k = n + (k - k());
        }
      }
      else
      {
        k = n;
        if (n > 0) {
          break;
        }
      }
      m -= 1;
    }
    int k = Math.max(0, n);
    this.b = k;
    return k;
  }
  
  int g()
  {
    if (this.c != -1) {
      return this.c;
    }
    int i1 = getChildCount();
    int m = 0;
    int k = 0;
    int n;
    for (;;)
    {
      n = k;
      if (m >= i1) {
        break;
      }
      View localView = getChildAt(m);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int i3 = localView.getMeasuredHeight();
      int i4 = localLayoutParams.topMargin;
      int i5 = localLayoutParams.bottomMargin;
      int i2 = localLayoutParams.a;
      n = k;
      if ((i2 & 0x1) == 0) {
        break;
      }
      k += i3 + (i4 + i5);
      if ((i2 & 0x2) != 0)
      {
        n = k - (tb.k(localView) + k());
        break;
      }
      m += 1;
    }
    k = Math.max(0, n);
    this.c = k;
    return k;
  }
  
  final int h()
  {
    int m = k();
    int k = tb.k(this);
    if (k != 0) {
      return k * 2 + m;
    }
    k = getChildCount();
    if (k >= 1) {
      k = tb.k(getChildAt(k - 1));
    } else {
      k = 0;
    }
    if (k != 0) {
      return k * 2 + m;
    }
    return getHeight() / 3;
  }
  
  int i()
  {
    return this.e;
  }
  
  void j()
  {
    this.e = 0;
  }
  
  final int k()
  {
    if (this.f != null) {
      return this.f.b();
    }
    return 0;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    if (this.j == null) {
      this.j = new int[2];
    }
    int[] arrayOfInt1 = this.j;
    int[] arrayOfInt2 = super.onCreateDrawableState(paramInt + arrayOfInt1.length);
    if (this.h) {
      paramInt = cc.state_collapsible;
    } else {
      paramInt = -cc.state_collapsible;
    }
    arrayOfInt1[0] = paramInt;
    if ((this.h) && (this.i)) {
      paramInt = cc.state_collapsed;
    } else {
      paramInt = -cc.state_collapsed;
    }
    arrayOfInt1[1] = paramInt;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    m();
    paramInt1 = 0;
    this.d = false;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      if (((AppBarLayout.LayoutParams)getChildAt(paramInt1).getLayoutParams()).b() != null)
      {
        this.d = true;
        break;
      }
      paramInt1 += 1;
    }
    l();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    m();
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt == 1)
    {
      super.setOrientation(paramInt);
      return;
    }
    throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
  }
}
