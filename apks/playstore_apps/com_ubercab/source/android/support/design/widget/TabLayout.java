package android.support.design.widget;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import ce;
import ck;
import cl;
import dm;
import fg;
import fh;
import fi;
import fj;
import fk;
import fl;
import fm;
import fn;
import fp;
import java.util.ArrayList;
import java.util.Iterator;
import rl;
import rm;
import rn;
import sx;
import tb;
import tr;
import zk;

@tr
public class TabLayout
  extends HorizontalScrollView
{
  private static final rl<fk> n = new rn(16);
  private fl A;
  private fg B;
  private boolean C;
  private final rl<fm> D = new rm(12);
  public int a;
  public int b;
  public int c;
  public int d;
  public int e;
  public ColorStateList f;
  public float g;
  public float h;
  public final int i;
  public int j = Integer.MAX_VALUE;
  public int k;
  public int l;
  public ViewPager m;
  private final ArrayList<fk> o = new ArrayList();
  private fk p;
  private final fj q;
  private final int r;
  private final int s;
  private final int t;
  private int u;
  private final ArrayList<fh> v = new ArrayList();
  private fh w;
  private ValueAnimator x;
  private sx y;
  private DataSetObserver z;
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fp.a(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.q = new fj(this, paramContext);
    super.addView(this.q, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, cl.TabLayout, paramInt, ck.Widget_Design_TabLayout);
    this.q.b(paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabIndicatorHeight, 0));
    this.q.a(paramAttributeSet.getColor(cl.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabPadding, 0);
    this.d = paramInt;
    this.c = paramInt;
    this.b = paramInt;
    this.a = paramInt;
    this.a = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabPaddingStart, this.a);
    this.b = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabPaddingTop, this.b);
    this.c = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabPaddingEnd, this.c);
    this.d = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabPaddingBottom, this.d);
    this.e = paramAttributeSet.getResourceId(cl.TabLayout_tabTextAppearance, ck.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(this.e, zk.TextAppearance);
    try
    {
      this.g = paramContext.getDimensionPixelSize(zk.TextAppearance_android_textSize, 0);
      this.f = paramContext.getColorStateList(zk.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(cl.TabLayout_tabTextColor)) {
        this.f = paramAttributeSet.getColorStateList(cl.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(cl.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(cl.TabLayout_tabSelectedTextColor, 0);
        this.f = a(this.f.getDefaultColor(), paramInt);
      }
      this.r = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabMinWidth, -1);
      this.s = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabMaxWidth, -1);
      this.i = paramAttributeSet.getResourceId(cl.TabLayout_tabBackground, 0);
      this.u = paramAttributeSet.getDimensionPixelSize(cl.TabLayout_tabContentStart, 0);
      this.l = paramAttributeSet.getInt(cl.TabLayout_tabMode, 1);
      this.k = paramAttributeSet.getInt(cl.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      this.h = paramContext.getDimensionPixelSize(ce.design_tab_text_size_2line);
      this.t = paramContext.getDimensionPixelSize(ce.design_tab_scrollable_min_width);
      k();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int a(int paramInt, float paramFloat)
  {
    int i2 = this.l;
    int i1 = 0;
    if (i2 == 0)
    {
      View localView2 = this.q.getChildAt(paramInt);
      paramInt += 1;
      View localView1;
      if (paramInt < this.q.getChildCount()) {
        localView1 = this.q.getChildAt(paramInt);
      } else {
        localView1 = null;
      }
      if (localView2 != null) {
        paramInt = localView2.getWidth();
      } else {
        paramInt = 0;
      }
      if (localView1 != null) {
        i1 = localView1.getWidth();
      }
      i2 = localView2.getLeft() + paramInt / 2 - getWidth() / 2;
      paramInt = (int)((paramInt + i1) * 0.5F * paramFloat);
      if (tb.f(this) == 0) {
        return i2 + paramInt;
      }
      return i2 - paramInt;
    }
    return 0;
  }
  
  private static ColorStateList a(int paramInt1, int paramInt2)
  {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private void a(TabItem paramTabItem)
  {
    fk localFk = b();
    if (paramTabItem.a != null) {
      localFk.a(paramTabItem.a);
    }
    if (paramTabItem.b != null) {
      localFk.a(paramTabItem.b);
    }
    if (paramTabItem.c != 0) {
      localFk.a(paramTabItem.c);
    }
    if (!TextUtils.isEmpty(paramTabItem.getContentDescription())) {
      localFk.b(paramTabItem.getContentDescription());
    }
    a(localFk);
  }
  
  private void a(ViewPager paramViewPager, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.m != null)
    {
      if (this.A != null) {
        this.m.c(this.A);
      }
      if (this.B != null) {
        this.m.b(this.B);
      }
    }
    if (this.w != null)
    {
      b(this.w);
      this.w = null;
    }
    if (paramViewPager != null)
    {
      this.m = paramViewPager;
      if (this.A == null) {
        this.A = new fl(this);
      }
      this.A.a();
      paramViewPager.b(this.A);
      this.w = new fn(paramViewPager);
      a(this.w);
      sx localSx = paramViewPager.b();
      if (localSx != null) {
        a(localSx, paramBoolean1);
      }
      if (this.B == null) {
        this.B = new fg(this);
      }
      this.B.a(paramBoolean1);
      paramViewPager.a(this.B);
      a(paramViewPager.c(), 0.0F, true);
    }
    else
    {
      this.m = null;
      a(null, false);
    }
    this.C = paramBoolean2;
  }
  
  private void a(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      a((TabItem)paramView);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void a(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.l == 1) && (this.k == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    }
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  private void a(fk paramFk, int paramInt)
  {
    paramFk.b(paramInt);
    this.o.add(paramInt, paramFk);
    int i1 = this.o.size();
    for (;;)
    {
      paramInt += 1;
      if (paramInt >= i1) {
        break;
      }
      ((fk)this.o.get(paramInt)).b(paramInt);
    }
  }
  
  private fm c(fk paramFk)
  {
    fm localFm1;
    if (this.D != null) {
      localFm1 = (fm)this.D.a();
    } else {
      localFm1 = null;
    }
    fm localFm2 = localFm1;
    if (localFm1 == null) {
      localFm2 = new fm(this, getContext());
    }
    localFm2.a(paramFk);
    localFm2.setFocusable(true);
    localFm2.setMinimumWidth(m());
    return localFm2;
  }
  
  private void c(int paramInt)
  {
    fm localFm = (fm)this.q.getChildAt(paramInt);
    this.q.removeViewAt(paramInt);
    if (localFm != null)
    {
      localFm.a();
      this.D.a(localFm);
    }
    requestLayout();
  }
  
  private void d(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() != null) && (tb.z(this)) && (!this.q.a()))
    {
      int i1 = getScrollX();
      int i2 = a(paramInt, 0.0F);
      if (i1 != i2)
      {
        j();
        this.x.setIntValues(new int[] { i1, i2 });
        this.x.start();
      }
      this.q.b(paramInt, 300);
      return;
    }
    a(paramInt, 0.0F, true);
  }
  
  private void d(fk paramFk)
  {
    fm localFm = paramFk.b;
    this.q.addView(localFm, paramFk.c(), i());
  }
  
  private void e(int paramInt)
  {
    int i2 = this.q.getChildCount();
    if (paramInt < i2)
    {
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = this.q.getChildAt(i1);
        boolean bool;
        if (i1 == paramInt) {
          bool = true;
        } else {
          bool = false;
        }
        localView.setSelected(bool);
        i1 += 1;
      }
    }
  }
  
  private void e(fk paramFk)
  {
    int i1 = this.v.size() - 1;
    while (i1 >= 0)
    {
      ((fh)this.v.get(i1)).a(paramFk);
      i1 -= 1;
    }
  }
  
  private void f(fk paramFk)
  {
    int i1 = this.v.size() - 1;
    while (i1 >= 0)
    {
      ((fh)this.v.get(i1)).b(paramFk);
      i1 -= 1;
    }
  }
  
  private void g(fk paramFk)
  {
    int i1 = this.v.size() - 1;
    while (i1 >= 0)
    {
      ((fh)this.v.get(i1)).c(paramFk);
      i1 -= 1;
    }
  }
  
  private int h()
  {
    return Math.max(0, this.q.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private LinearLayout.LayoutParams i()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    a(localLayoutParams);
    return localLayoutParams;
  }
  
  private void j()
  {
    if (this.x == null)
    {
      this.x = new ValueAnimator();
      this.x.setInterpolator(dm.b);
      this.x.setDuration(300L);
      this.x.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          TabLayout.this.scrollTo(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), 0);
        }
      });
    }
  }
  
  private void k()
  {
    int i1;
    if (this.l == 0) {
      i1 = Math.max(0, this.u - this.a);
    } else {
      i1 = 0;
    }
    tb.b(this.q, i1, 0, 0, 0);
    switch (this.l)
    {
    default: 
      break;
    case 1: 
      this.q.setGravity(1);
      break;
    case 0: 
      this.q.setGravity(8388611);
    }
    a(true);
  }
  
  private int l()
  {
    int i4 = this.o.size();
    int i3 = 0;
    int i1 = 0;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= i4) {
        break;
      }
      fk localFk = (fk)this.o.get(i1);
      if ((localFk != null) && (localFk.b() != null) && (!TextUtils.isEmpty(localFk.d())))
      {
        i2 = 1;
        break;
      }
      i1 += 1;
    }
    if (i2 != 0) {
      return 72;
    }
    return 48;
  }
  
  private int m()
  {
    if (this.r != -1) {
      return this.r;
    }
    if (this.l == 0) {
      return this.t;
    }
    return 0;
  }
  
  public fk a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < c())) {
      return (fk)this.o.get(paramInt);
    }
    return null;
  }
  
  public void a()
  {
    this.v.clear();
  }
  
  public void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    a(paramInt, paramFloat, paramBoolean, true);
  }
  
  public void a(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = Math.round(paramInt + paramFloat);
    if (i1 >= 0)
    {
      if (i1 >= this.q.getChildCount()) {
        return;
      }
      if (paramBoolean2) {
        this.q.a(paramInt, paramFloat);
      }
      if ((this.x != null) && (this.x.isRunning())) {
        this.x.cancel();
      }
      scrollTo(a(paramInt, paramFloat), 0);
      if (paramBoolean1) {
        e(i1);
      }
      return;
    }
  }
  
  public void a(ViewPager paramViewPager)
  {
    a(paramViewPager, true);
  }
  
  public void a(ViewPager paramViewPager, boolean paramBoolean)
  {
    a(paramViewPager, paramBoolean, false);
  }
  
  public void a(fh paramFh)
  {
    if (!this.v.contains(paramFh)) {
      this.v.add(paramFh);
    }
  }
  
  public void a(fk paramFk)
  {
    a(paramFk, this.o.isEmpty());
  }
  
  public void a(fk paramFk, int paramInt, boolean paramBoolean)
  {
    if (paramFk.a == this)
    {
      a(paramFk, paramInt);
      d(paramFk);
      if (paramBoolean) {
        paramFk.e();
      }
      return;
    }
    throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
  }
  
  public void a(fk paramFk, boolean paramBoolean)
  {
    a(paramFk, this.o.size(), paramBoolean);
  }
  
  public void a(sx paramSx, boolean paramBoolean)
  {
    if ((this.y != null) && (this.z != null)) {
      this.y.b(this.z);
    }
    this.y = paramSx;
    if ((paramBoolean) && (paramSx != null))
    {
      if (this.z == null) {
        this.z = new fi(this);
      }
      paramSx.a(this.z);
    }
    f();
  }
  
  public void a(boolean paramBoolean)
  {
    int i1 = 0;
    while (i1 < this.q.getChildCount())
    {
      View localView = this.q.getChildAt(i1);
      localView.setMinimumWidth(m());
      a((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    a(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    a(paramView);
  }
  
  public int b(int paramInt)
  {
    return Math.round(getResources().getDisplayMetrics().density * paramInt);
  }
  
  public fk b()
  {
    fk localFk2 = (fk)n.a();
    fk localFk1 = localFk2;
    if (localFk2 == null) {
      localFk1 = new fk();
    }
    localFk1.a = this;
    localFk1.b = c(localFk1);
    return localFk1;
  }
  
  public void b(fh paramFh)
  {
    this.v.remove(paramFh);
  }
  
  public void b(fk paramFk)
  {
    b(paramFk, true);
  }
  
  public void b(fk paramFk, boolean paramBoolean)
  {
    fk localFk = this.p;
    if (localFk == paramFk)
    {
      if (localFk != null)
      {
        g(paramFk);
        d(paramFk.c());
      }
    }
    else
    {
      int i1;
      if (paramFk != null) {
        i1 = paramFk.c();
      } else {
        i1 = -1;
      }
      if (paramBoolean)
      {
        if (((localFk == null) || (localFk.c() == -1)) && (i1 != -1)) {
          a(i1, 0.0F, true);
        } else {
          d(i1);
        }
        if (i1 != -1) {
          e(i1);
        }
      }
      if (localFk != null) {
        f(localFk);
      }
      this.p = paramFk;
      if (paramFk != null) {
        e(paramFk);
      }
    }
  }
  
  public int c()
  {
    return this.o.size();
  }
  
  public int d()
  {
    if (this.p != null) {
      return this.p.c();
    }
    return -1;
  }
  
  public void e()
  {
    int i1 = this.q.getChildCount() - 1;
    while (i1 >= 0)
    {
      c(i1);
      i1 -= 1;
    }
    Iterator localIterator = this.o.iterator();
    while (localIterator.hasNext())
    {
      fk localFk = (fk)localIterator.next();
      localIterator.remove();
      localFk.i();
      n.a(localFk);
    }
    this.p = null;
  }
  
  public void f()
  {
    e();
    if (this.y != null)
    {
      int i2 = this.y.a();
      int i1 = 0;
      while (i1 < i2)
      {
        a(b().a(this.y.a(i1)), false);
        i1 += 1;
      }
      if ((this.m != null) && (i2 > 0))
      {
        i1 = this.m.c();
        if ((i1 != d()) && (i1 < c())) {
          b(a(i1));
        }
      }
    }
  }
  
  public int g()
  {
    return this.j;
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.m == null)
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof ViewPager)) {
        a((ViewPager)localViewParent, true, true);
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.C)
    {
      a(null);
      this.C = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = b(l()) + getPaddingTop() + getPaddingBottom();
    int i2 = View.MeasureSpec.getMode(paramInt2);
    if (i2 != Integer.MIN_VALUE)
    {
      if (i2 == 0) {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      }
    }
    else {
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i1, View.MeasureSpec.getSize(paramInt2)), 1073741824);
    }
    i1 = View.MeasureSpec.getSize(paramInt1);
    if (View.MeasureSpec.getMode(paramInt1) != 0)
    {
      if (this.s > 0) {
        i1 = this.s;
      } else {
        i1 -= b(56);
      }
      this.j = i1;
    }
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1)
    {
      paramInt1 = 0;
      View localView = getChildAt(0);
      switch (this.l)
      {
      default: 
        break;
      case 1: 
        if (localView.getMeasuredWidth() == getMeasuredWidth()) {
          break;
        }
      case 0: 
        do
        {
          paramInt1 = 1;
          break;
        } while (localView.getMeasuredWidth() < getMeasuredWidth());
      }
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), localView.getLayoutParams().height);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return h() > 0;
  }
}
