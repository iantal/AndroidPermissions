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
import bh;
import cc;
import cs;
import ee;
import ei;
import java.util.ArrayList;
import java.util.List;
import ss;
import uc;
import ui;
import vq;

@cs(a=AppBarLayout.Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  boolean a;
  int b = 0;
  vq c;
  boolean d;
  private int e = -1;
  private int f = -1;
  private int g = -1;
  private List<cc> h;
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
    ee.a(paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      ei.a(this);
      ei.a(this, paramAttributeSet);
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bh.a, 0, 2131821139);
    ui.a(this, paramContext.getDrawable(bh.b));
    if (paramContext.hasValue(bh.f)) {
      a(paramContext.getBoolean(bh.f, false), false, false);
    }
    if ((Build.VERSION.SDK_INT >= 21) && (paramContext.hasValue(bh.e))) {
      ei.a(this, paramContext.getDimensionPixelSize(bh.e, 0));
    }
    if (Build.VERSION.SDK_INT >= 26)
    {
      if (paramContext.hasValue(bh.d)) {
        setKeyboardNavigationCluster(paramContext.getBoolean(bh.d, false));
      }
      if (paramContext.hasValue(bh.c)) {
        setTouchscreenBlocksFocus(paramContext.getBoolean(bh.c, false));
      }
    }
    paramContext.recycle();
    ui.a(this, new uc()
    {
      public final vq a(View paramAnonymousView, vq paramAnonymousVq)
      {
        AppBarLayout localAppBarLayout = AppBarLayout.this;
        if (ui.u(localAppBarLayout)) {
          paramAnonymousView = paramAnonymousVq;
        } else {
          paramAnonymousView = null;
        }
        if (!ss.a(localAppBarLayout.c, paramAnonymousView))
        {
          localAppBarLayout.c = paramAnonymousView;
          localAppBarLayout.a();
        }
        return paramAnonymousVq;
      }
    });
  }
  
  private AppBarLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new AppBarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  private static AppBarLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((Build.VERSION.SDK_INT >= 19) && ((paramLayoutParams instanceof LinearLayout.LayoutParams))) {
      return new AppBarLayout.LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new AppBarLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new AppBarLayout.LayoutParams(paramLayoutParams);
  }
  
  private static AppBarLayout.LayoutParams f()
  {
    return new AppBarLayout.LayoutParams(-2);
  }
  
  final void a()
  {
    this.e = -1;
    this.f = -1;
    this.g = -1;
  }
  
  final void a(int paramInt)
  {
    if (this.h != null)
    {
      int k = 0;
      int m = this.h.size();
      while (k < m)
      {
        cc localCc = (cc)this.h.get(k);
        if (localCc != null) {
          localCc.a(this, paramInt);
        }
        k += 1;
      }
    }
  }
  
  public final void a(cc paramCc)
  {
    if (this.h == null) {
      this.h = new ArrayList();
    }
    if ((paramCc != null) && (!this.h.contains(paramCc))) {
      this.h.add(paramCc);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
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
    this.b = (k | m | n);
    requestLayout();
  }
  
  public final int b()
  {
    if (this.e != -1) {
      return this.e;
    }
    int i1 = getChildCount();
    int m = 0;
    int k = m;
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
        n = k - ui.l(localView);
        break;
      }
      m += 1;
    }
    k = Math.max(0, n - e());
    this.e = k;
    return k;
  }
  
  public final void b(cc paramCc)
  {
    if ((this.h != null) && (paramCc != null)) {
      this.h.remove(paramCc);
    }
  }
  
  final int c()
  {
    if (this.f != -1) {
      return this.f;
    }
    int m = getChildCount() - 1;
    int k = 0;
    while (m >= 0)
    {
      View localView = getChildAt(m);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = localLayoutParams.a;
      if ((i1 & 0x5) == 5)
      {
        k += localLayoutParams.topMargin + localLayoutParams.bottomMargin;
        if ((i1 & 0x8) != 0) {
          k += ui.l(localView);
        } else if ((i1 & 0x2) != 0) {
          k += n - ui.l(localView);
        } else {
          k += n - e();
        }
      }
      else
      {
        if (k > 0) {
          break;
        }
      }
      m -= 1;
    }
    k = Math.max(0, k);
    this.f = k;
    return k;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof AppBarLayout.LayoutParams;
  }
  
  final int d()
  {
    if (this.g != -1) {
      return this.g;
    }
    int i1 = getChildCount();
    int m = 0;
    int k = m;
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
        n = k - (ui.l(localView) + e());
        break;
      }
      m += 1;
    }
    k = Math.max(0, n);
    this.g = k;
    return k;
  }
  
  final int e()
  {
    if (this.c != null) {
      return this.c.b();
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
    if (this.i) {
      paramInt = 2130969215;
    } else {
      paramInt = -2130969215;
    }
    arrayOfInt1[0] = paramInt;
    if ((this.i) && (this.d)) {
      paramInt = 2130969214;
    } else {
      paramInt = -2130969214;
    }
    arrayOfInt1[1] = paramInt;
    return mergeDrawableStates(arrayOfInt2, arrayOfInt1);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a();
    boolean bool = false;
    this.a = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      if (((AppBarLayout.LayoutParams)getChildAt(paramInt1).getLayoutParams()).b != null)
      {
        this.a = true;
        break;
      }
      paramInt1 += 1;
    }
    paramInt3 = getChildCount();
    paramInt1 = 0;
    for (;;)
    {
      paramBoolean = bool;
      if (paramInt1 >= paramInt3) {
        break;
      }
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)getChildAt(paramInt1).getLayoutParams();
      if (((localLayoutParams.a & 0x1) == 1) && ((localLayoutParams.a & 0xA) != 0)) {
        paramInt2 = 1;
      } else {
        paramInt2 = 0;
      }
      if (paramInt2 != 0)
      {
        paramBoolean = true;
        break;
      }
      paramInt1 += 1;
    }
    if (this.i != paramBoolean)
    {
      this.i = paramBoolean;
      refreshDrawableState();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a();
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
}
