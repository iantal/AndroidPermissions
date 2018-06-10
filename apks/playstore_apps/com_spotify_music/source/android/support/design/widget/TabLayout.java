package android.support.design.widget;

import aap;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Paint;
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
import bh;
import ca;
import du;
import dv;
import dw;
import dx;
import dy;
import dz;
import ea;
import eb;
import ee;
import java.util.ArrayList;
import java.util.Iterator;
import sv;
import sw;
import sx;
import ud;
import ui;
import uy;

@uy
public class TabLayout
  extends HorizontalScrollView
{
  private static final sv<dy> o = new sx(16);
  private dz A;
  private du B;
  private boolean C;
  private final sv<ea> D = new sw(12);
  public final ArrayList<dy> a = new ArrayList();
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public ColorStateList g;
  public float h;
  public float i;
  public final int j;
  public int k = Integer.MAX_VALUE;
  public int l;
  public int m;
  public ViewPager n;
  private dy p;
  private final dx q;
  private final int r;
  private final int s;
  private final int t;
  private int u;
  private final ArrayList<dv> v = new ArrayList();
  private dv w;
  private ValueAnimator x;
  private ud y;
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
    ee.a(paramContext);
    setHorizontalScrollBarEnabled(false);
    this.q = new dx(this, paramContext);
    super.addView(this.q, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bh.aK, paramInt, 2131821148);
    dx localDx = this.q;
    paramInt = paramAttributeSet.getDimensionPixelSize(bh.aP, 0);
    if (localDx.a != paramInt)
    {
      localDx.a = paramInt;
      ui.c(localDx);
    }
    localDx = this.q;
    paramInt = paramAttributeSet.getColor(bh.aO, 0);
    if (localDx.b.getColor() != paramInt)
    {
      localDx.b.setColor(paramInt);
      ui.c(localDx);
    }
    paramInt = paramAttributeSet.getDimensionPixelSize(bh.aT, 0);
    this.e = paramInt;
    this.d = paramInt;
    this.c = paramInt;
    this.b = paramInt;
    this.b = paramAttributeSet.getDimensionPixelSize(bh.aW, this.b);
    this.c = paramAttributeSet.getDimensionPixelSize(bh.aX, this.c);
    this.d = paramAttributeSet.getDimensionPixelSize(bh.aV, this.d);
    this.e = paramAttributeSet.getDimensionPixelSize(bh.aU, this.e);
    this.f = paramAttributeSet.getResourceId(bh.aZ, 2131820927);
    paramContext = paramContext.obtainStyledAttributes(this.f, aap.cC);
    try
    {
      this.h = paramContext.getDimensionPixelSize(aap.cD, 0);
      this.g = paramContext.getColorStateList(aap.cG);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(bh.ba)) {
        this.g = paramAttributeSet.getColorStateList(bh.ba);
      }
      if (paramAttributeSet.hasValue(bh.aY))
      {
        paramInt = paramAttributeSet.getColor(bh.aY, 0);
        int i1 = this.g.getDefaultColor();
        this.g = new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt, i1 });
      }
      this.r = paramAttributeSet.getDimensionPixelSize(bh.aR, -1);
      this.s = paramAttributeSet.getDimensionPixelSize(bh.aQ, -1);
      this.j = paramAttributeSet.getResourceId(bh.aL, 0);
      this.u = paramAttributeSet.getDimensionPixelSize(bh.aM, 0);
      this.m = paramAttributeSet.getInt(bh.aS, 1);
      this.l = paramAttributeSet.getInt(bh.aN, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      this.i = paramContext.getDimensionPixelSize(2131165440);
      this.t = paramContext.getDimensionPixelSize(2131165438);
      d();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int a(int paramInt, float paramFloat)
  {
    int i2 = this.m;
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
      if (ui.e(this) == 0) {
        return i2 + paramInt;
      }
      return i2 - paramInt;
    }
    return 0;
  }
  
  private void a(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      paramView = (TabItem)paramView;
      dy localDy = a();
      if (paramView.a != null) {
        localDy.a(paramView.a);
      }
      if (paramView.b != null)
      {
        localDy.a = paramView.b;
        localDy.b();
      }
      if (paramView.c != 0) {
        localDy.a(paramView.c);
      }
      if (!TextUtils.isEmpty(paramView.getContentDescription()))
      {
        localDy.c = paramView.getContentDescription();
        localDy.b();
      }
      b(localDy, this.a.isEmpty());
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void a(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((this.m == 1) && (this.l == 0))
    {
      paramLayoutParams.width = 0;
      paramLayoutParams.weight = 1.0F;
      return;
    }
    paramLayoutParams.width = -2;
    paramLayoutParams.weight = 0.0F;
  }
  
  private void a(dy paramDy, int paramInt)
  {
    paramDy.d = paramInt;
    this.a.add(paramInt, paramDy);
    int i1 = this.a.size();
    for (;;)
    {
      paramInt += 1;
      if (paramInt >= i1) {
        break;
      }
      ((dy)this.a.get(paramInt)).d = paramInt;
    }
  }
  
  private void b(dy paramDy, boolean paramBoolean)
  {
    int i1 = this.a.size();
    if (paramDy.f != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    a(paramDy, i1);
    ea localEa = paramDy.g;
    dx localDx = this.q;
    i1 = paramDy.d;
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    a(localLayoutParams);
    localDx.addView(localEa, i1, localLayoutParams);
    if (paramBoolean) {
      paramDy.a();
    }
  }
  
  private void d()
  {
    int i1;
    if (this.m == 0) {
      i1 = Math.max(0, this.u - this.b);
    } else {
      i1 = 0;
    }
    ui.b(this.q, i1, 0, 0, 0);
    switch (this.m)
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
  
  private void d(int paramInt)
  {
    a(paramInt, 0.0F, true, true);
  }
  
  private int e()
  {
    if (this.r != -1) {
      return this.r;
    }
    if (this.m == 0) {
      return this.t;
    }
    return 0;
  }
  
  private void e(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() != null) && (ui.C(this)))
    {
      dx localDx = this.q;
      int i2 = localDx.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        if (localDx.getChildAt(i1).getWidth() <= 0)
        {
          i1 = 1;
          break label65;
        }
        i1 += 1;
      }
      i1 = 0;
      label65:
      if (i1 == 0)
      {
        i1 = getScrollX();
        i2 = a(paramInt, 0.0F);
        if (i1 != i2)
        {
          if (this.x == null)
          {
            this.x = new ValueAnimator();
            this.x.setInterpolator(ca.b);
            this.x.setDuration(300L);
            this.x.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
            {
              public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
              {
                TabLayout.this.scrollTo(((Integer)paramAnonymousValueAnimator.getAnimatedValue()).intValue(), 0);
              }
            });
          }
          this.x.setIntValues(new int[] { i1, i2 });
          this.x.start();
        }
        this.q.b(paramInt, 300);
        return;
      }
    }
    d(paramInt);
  }
  
  private void f(int paramInt)
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
  
  public dy a()
  {
    Object localObject2 = (dy)o.a();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new dy();
    }
    ((dy)localObject1).f = this;
    ea localEa = (ea)this.D.a();
    localObject2 = localEa;
    if (localEa == null) {
      localObject2 = new ea(this, getContext());
    }
    ((ea)localObject2).a((dy)localObject1);
    ((ea)localObject2).setFocusable(true);
    ((ea)localObject2).setMinimumWidth(e());
    ((dy)localObject1).g = ((ea)localObject2);
    return localObject1;
  }
  
  public final dy a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.a.size())) {
      return (dy)this.a.get(paramInt);
    }
    return null;
  }
  
  public final void a(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = Math.round(paramInt + paramFloat);
    if (i1 >= 0)
    {
      if (i1 >= this.q.getChildCount()) {
        return;
      }
      if (paramBoolean2)
      {
        dx localDx = this.q;
        if ((localDx.e != null) && (localDx.e.isRunning())) {
          localDx.e.cancel();
        }
        localDx.c = paramInt;
        localDx.d = paramFloat;
        localDx.a();
      }
      if ((this.x != null) && (this.x.isRunning())) {
        this.x.cancel();
      }
      scrollTo(a(paramInt, paramFloat), 0);
      if (paramBoolean1) {
        f(i1);
      }
      return;
    }
  }
  
  public final void a(ViewPager paramViewPager, boolean paramBoolean)
  {
    if (this.n != null)
    {
      if (this.A != null) {
        this.n.b(this.A);
      }
      if (this.B != null) {
        this.n.b(this.B);
      }
    }
    Object localObject;
    if (this.w != null)
    {
      localObject = this.w;
      this.v.remove(localObject);
      this.w = null;
    }
    if (paramViewPager != null)
    {
      this.n = paramViewPager;
      if (this.A == null) {
        this.A = new dz(this);
      }
      localObject = this.A;
      ((dz)localObject).b = 0;
      ((dz)localObject).a = 0;
      paramViewPager.a(this.A);
      this.w = new eb(paramViewPager);
      localObject = this.w;
      if (!this.v.contains(localObject)) {
        this.v.add(localObject);
      }
      localObject = paramViewPager.b;
      if (localObject != null) {
        a((ud)localObject, true);
      }
      if (this.B == null) {
        this.B = new du(this);
      }
      this.B.a = true;
      paramViewPager.a(this.B);
      d(paramViewPager.c);
    }
    else
    {
      this.n = null;
      a(null, false);
    }
    this.C = paramBoolean;
  }
  
  public final void a(dy paramDy)
  {
    a(paramDy, true);
  }
  
  public final void a(dy paramDy, boolean paramBoolean)
  {
    dy localDy = this.p;
    int i1;
    if (localDy == paramDy)
    {
      if (localDy != null)
      {
        i1 = this.v.size() - 1;
        while (i1 >= 0)
        {
          this.v.get(i1);
          i1 -= 1;
        }
        e(paramDy.d);
      }
    }
    else
    {
      if (paramDy != null) {
        i1 = paramDy.d;
      } else {
        i1 = -1;
      }
      if (paramBoolean)
      {
        if (((localDy == null) || (localDy.d == -1)) && (i1 != -1)) {
          d(i1);
        } else {
          e(i1);
        }
        if (i1 != -1) {
          f(i1);
        }
      }
      if (localDy != null)
      {
        i1 = this.v.size() - 1;
        while (i1 >= 0)
        {
          this.v.get(i1);
          i1 -= 1;
        }
      }
      this.p = paramDy;
      if (paramDy != null)
      {
        i1 = this.v.size() - 1;
        while (i1 >= 0)
        {
          ((dv)this.v.get(i1)).a(paramDy);
          i1 -= 1;
        }
      }
    }
  }
  
  public final void a(ud paramUd, boolean paramBoolean)
  {
    if ((this.y != null) && (this.z != null)) {
      this.y.b(this.z);
    }
    this.y = paramUd;
    if ((paramBoolean) && (paramUd != null))
    {
      if (this.z == null) {
        this.z = new dw(this);
      }
      paramUd.a(this.z);
    }
    c();
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1 = 0;
    while (i1 < this.q.getChildCount())
    {
      View localView = this.q.getChildAt(i1);
      localView.setMinimumWidth(e());
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
  
  public final int b()
  {
    if (this.p != null) {
      return this.p.d;
    }
    return -1;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt != this.m)
    {
      this.m = paramInt;
      d();
    }
  }
  
  public final int c(int paramInt)
  {
    return Math.round(getResources().getDisplayMetrics().density * paramInt);
  }
  
  public final void c()
  {
    int i1 = this.q.getChildCount() - 1;
    while (i1 >= 0)
    {
      localObject = (ea)this.q.getChildAt(i1);
      this.q.removeViewAt(i1);
      if (localObject != null)
      {
        ((ea)localObject).a(null);
        ((ea)localObject).setSelected(false);
        this.D.a(localObject);
      }
      requestLayout();
      i1 -= 1;
    }
    Object localObject = this.a.iterator();
    while (((Iterator)localObject).hasNext())
    {
      dy localDy = (dy)((Iterator)localObject).next();
      ((Iterator)localObject).remove();
      localDy.f = null;
      localDy.g = null;
      localDy.a = null;
      localDy.b = null;
      localDy.c = null;
      localDy.d = -1;
      localDy.e = null;
      o.a(localDy);
    }
    this.p = null;
    if (this.y != null)
    {
      int i2 = this.y.b();
      i1 = 0;
      while (i1 < i2)
      {
        b(a().a(this.y.b(i1)), false);
        i1 += 1;
      }
      if ((this.n != null) && (i2 > 0))
      {
        i1 = this.n.c;
        if ((i1 != b()) && (i1 < this.a.size())) {
          a(a(i1), true);
        }
      }
    }
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.n == null)
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof ViewPager)) {
        a((ViewPager)localViewParent, true);
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.C)
    {
      a(null, false);
      this.C = false;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = this.a.size();
    int i2 = 0;
    int i1 = 0;
    Object localObject;
    while (i1 < i3)
    {
      localObject = (dy)this.a.get(i1);
      if ((localObject != null) && (((dy)localObject).a != null) && (!TextUtils.isEmpty(((dy)localObject).b)))
      {
        i1 = 1;
        break label71;
      }
      i1 += 1;
    }
    i1 = 0;
    label71:
    if (i1 != 0) {
      i1 = 72;
    } else {
      i1 = 48;
    }
    i1 = c(i1) + getPaddingTop() + getPaddingBottom();
    i3 = View.MeasureSpec.getMode(paramInt2);
    if (i3 != Integer.MIN_VALUE)
    {
      if (i3 == 0) {
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
        i1 -= c(56);
      }
      this.k = i1;
    }
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() == 1)
    {
      localObject = getChildAt(0);
      switch (this.m)
      {
      default: 
        paramInt1 = i2;
        break;
      case 1: 
        paramInt1 = i2;
        if (((View)localObject).getMeasuredWidth() == getMeasuredWidth()) {
          break;
        }
      case 0: 
        do
        {
          paramInt1 = 1;
          break;
          paramInt1 = i2;
        } while (((View)localObject).getMeasuredWidth() < getMeasuredWidth());
      }
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), ((View)localObject).getLayoutParams().height);
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return Math.max(0, this.q.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight()) > 0;
  }
}
