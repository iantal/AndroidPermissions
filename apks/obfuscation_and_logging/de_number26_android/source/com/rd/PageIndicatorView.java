package com.rd;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.f;
import android.support.v4.view.p;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;

public class PageIndicatorView
  extends View
  implements ViewPager.f, a.a
{
  private a a;
  private DataSetObserver b;
  private ViewPager c;
  
  public PageIndicatorView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public PageIndicatorView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public PageIndicatorView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  @TargetApi(21)
  public PageIndicatorView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramAttributeSet);
  }
  
  private void a(int paramInt)
  {
    com.rd.b.b.a localA = this.a.b();
    int j = localA.r();
    com.rd.a.c.a localA1 = localA.t();
    boolean bool = localA.k();
    int i;
    if ((i()) && ((!bool) || (localA1 == com.rd.a.c.a.a))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = paramInt;
      if (h()) {
        i = j - 1 - paramInt;
      }
      setSelection(i);
    }
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    c();
    b(paramAttributeSet);
  }
  
  private void b(int paramInt, float paramFloat)
  {
    Object localObject = this.a.b();
    com.rd.a.c.a localA = ((com.rd.b.b.a)localObject).t();
    boolean bool = ((com.rd.b.b.a)localObject).k();
    int i;
    if ((i()) && (bool) && (localA != com.rd.a.c.a.a)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    localObject = com.rd.d.a.a((com.rd.b.b.a)localObject, paramInt, paramFloat, h());
    a(((Integer)((Pair)localObject).first).intValue(), ((Float)((Pair)localObject).second).floatValue());
  }
  
  private void b(AttributeSet paramAttributeSet)
  {
    this.a = new a(this);
    this.a.c().a(getContext(), paramAttributeSet);
    paramAttributeSet = this.a.b();
    paramAttributeSet.e(getPaddingLeft());
    paramAttributeSet.f(getPaddingTop());
    paramAttributeSet.g(getPaddingRight());
    paramAttributeSet.h(getPaddingBottom());
  }
  
  private void c()
  {
    if (getId() == -1) {
      setId(com.rd.d.c.a());
    }
  }
  
  private void d()
  {
    if ((this.b == null) && (this.c != null))
    {
      if (this.c.getAdapter() == null) {
        return;
      }
      this.b = new DataSetObserver()
      {
        public void onChanged()
        {
          PageIndicatorView.a(PageIndicatorView.this);
        }
      };
      try
      {
        this.c.getAdapter().a(this.b);
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        localIllegalStateException.printStackTrace();
        return;
      }
    }
  }
  
  private void e()
  {
    if ((this.b != null) && (this.c != null))
    {
      if (this.c.getAdapter() == null) {
        return;
      }
      try
      {
        this.c.getAdapter().b(this.b);
        this.b = null;
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        localIllegalStateException.printStackTrace();
        return;
      }
    }
  }
  
  private void f()
  {
    if (this.c != null)
    {
      if (this.c.getAdapter() == null) {
        return;
      }
      int i = this.c.getAdapter().b();
      int j = this.c.getCurrentItem();
      this.a.b().l(j);
      this.a.b().m(j);
      this.a.b().n(j);
      this.a.a().b();
      setCount(i);
      return;
    }
  }
  
  private void g()
  {
    if (!this.a.b().l()) {
      return;
    }
    int i = this.a.b().r();
    int j = getVisibility();
    if ((j != 0) && (i > 1))
    {
      setVisibility(0);
      return;
    }
    if ((j != 4) && (i <= 1)) {
      setVisibility(4);
    }
  }
  
  private int getViewPagerCount()
  {
    if ((this.c != null) && (this.c.getAdapter() != null)) {
      return this.c.getAdapter().b();
    }
    return this.a.b().r();
  }
  
  private boolean h()
  {
    switch (2.a[this.a.b().u().ordinal()])
    {
    default: 
      return false;
    case 3: 
      return android.support.v4.g.d.a(getContext().getResources().getConfiguration().locale) == 1;
    case 2: 
      return false;
    }
    return true;
  }
  
  private boolean i()
  {
    return (getMeasuredHeight() != 0) || (getMeasuredWidth() != 0);
  }
  
  private void j()
  {
    if ((getContext() instanceof Activity))
    {
      View localView = ((Activity)getContext()).findViewById(this.a.b().v());
      if ((localView != null) && ((localView instanceof ViewPager))) {
        setViewPager((ViewPager)localView);
      }
    }
  }
  
  public void a()
  {
    invalidate();
  }
  
  public void a(int paramInt, float paramFloat)
  {
    com.rd.b.b.a localA = this.a.b();
    if (!localA.k()) {
      return;
    }
    int i = localA.r();
    if ((i > 0) && (paramInt >= 0))
    {
      int j = i - 1;
      i = paramInt;
      if (paramInt > j) {
        i = j;
      }
    }
    else
    {
      i = 0;
    }
    float f;
    if (paramFloat < 0.0F)
    {
      f = 0.0F;
    }
    else
    {
      f = paramFloat;
      if (paramFloat > 1.0F) {
        f = 1.0F;
      }
    }
    if (f == 1.0F)
    {
      localA.n(localA.o());
      localA.l(i);
    }
    localA.m(i);
    this.a.a().a(f);
  }
  
  public void b()
  {
    if (this.c != null)
    {
      this.c.b(this);
      this.c = null;
    }
  }
  
  public long getAnimationDuration()
  {
    return this.a.b().n();
  }
  
  public int getCount()
  {
    return this.a.b().r();
  }
  
  public int getPadding()
  {
    return this.a.b().b();
  }
  
  public int getRadius()
  {
    return this.a.b().a();
  }
  
  public float getScaleFactor()
  {
    return this.a.b().h();
  }
  
  public int getSelectedColor()
  {
    return this.a.b().j();
  }
  
  public int getSelection()
  {
    return this.a.b().o();
  }
  
  public int getStrokeWidth()
  {
    return this.a.b().g();
  }
  
  public int getUnselectedColor()
  {
    return this.a.b().i();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    j();
  }
  
  protected void onDetachedFromWindow()
  {
    e();
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    this.a.c().a(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    Pair localPair = this.a.c().a(paramInt1, paramInt2);
    setMeasuredDimension(((Integer)localPair.first).intValue(), ((Integer)localPair.second).intValue());
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    b(paramInt1, paramFloat);
  }
  
  public void onPageSelected(int paramInt)
  {
    a(paramInt);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof com.rd.b.b.c))
    {
      com.rd.b.b.a localA = this.a.b();
      paramParcelable = (com.rd.b.b.c)paramParcelable;
      localA.l(paramParcelable.a());
      localA.m(paramParcelable.b());
      localA.n(paramParcelable.c());
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    com.rd.b.b.a localA = this.a.b();
    com.rd.b.b.c localC = new com.rd.b.b.c(super.onSaveInstanceState());
    localC.a(localA.o());
    localC.b(localA.p());
    localC.c(localA.q());
    return localC;
  }
  
  public void setAnimationDuration(long paramLong)
  {
    this.a.b().a(paramLong);
  }
  
  public void setAnimationType(com.rd.a.c.a paramA)
  {
    this.a.a(null);
    if (paramA != null) {
      this.a.b().a(paramA);
    } else {
      this.a.b().a(com.rd.a.c.a.a);
    }
    invalidate();
  }
  
  public void setAutoVisibility(boolean paramBoolean)
  {
    if (!paramBoolean) {
      setVisibility(0);
    }
    this.a.b().b(paramBoolean);
    g();
  }
  
  public void setCount(int paramInt)
  {
    if ((paramInt >= 0) && (this.a.b().r() != paramInt))
    {
      this.a.b().o(paramInt);
      g();
      requestLayout();
    }
  }
  
  public void setDynamicCount(boolean paramBoolean)
  {
    this.a.b().c(paramBoolean);
    if (paramBoolean)
    {
      d();
      return;
    }
    e();
  }
  
  public void setInteractiveAnimation(boolean paramBoolean)
  {
    this.a.b().a(paramBoolean);
  }
  
  public void setOrientation(com.rd.b.b.b paramB)
  {
    if (paramB != null)
    {
      this.a.b().a(paramB);
      requestLayout();
    }
  }
  
  public void setPadding(float paramFloat)
  {
    float f = paramFloat;
    if (paramFloat < 0.0F) {
      f = 0.0F;
    }
    this.a.b().d((int)f);
    invalidate();
  }
  
  public void setPadding(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    paramInt = com.rd.d.b.a(i);
    this.a.b().d(paramInt);
    invalidate();
  }
  
  public void setRadius(float paramFloat)
  {
    float f = paramFloat;
    if (paramFloat < 0.0F) {
      f = 0.0F;
    }
    this.a.b().c((int)f);
    invalidate();
  }
  
  public void setRadius(int paramInt)
  {
    int i = paramInt;
    if (paramInt < 0) {
      i = 0;
    }
    paramInt = com.rd.d.b.a(i);
    this.a.b().c(paramInt);
    invalidate();
  }
  
  public void setRtlMode(com.rd.b.b.d paramD)
  {
    com.rd.b.b.a localA = this.a.b();
    if (paramD == null) {
      localA.a(com.rd.b.b.d.b);
    } else {
      localA.a(paramD);
    }
    if (this.c == null) {
      return;
    }
    int i = localA.o();
    if (h()) {
      i = localA.r() - 1 - i;
    } else if (this.c != null) {
      i = this.c.getCurrentItem();
    }
    localA.l(i);
    localA.m(i);
    localA.n(i);
    invalidate();
  }
  
  public void setScaleFactor(float paramFloat)
  {
    float f;
    if (paramFloat > 1.0F)
    {
      f = 1.0F;
    }
    else
    {
      f = paramFloat;
      if (paramFloat < 0.3F) {
        f = 0.3F;
      }
    }
    this.a.b().a(f);
  }
  
  public void setSelectedColor(int paramInt)
  {
    this.a.b().k(paramInt);
    invalidate();
  }
  
  public void setSelection(int paramInt)
  {
    com.rd.b.b.a localA = this.a.b();
    if ((localA.k()) && (localA.t() != com.rd.a.c.a.a)) {
      return;
    }
    int k = localA.o();
    int j = localA.r() - 1;
    int i;
    if (paramInt < 0)
    {
      i = 0;
    }
    else
    {
      i = paramInt;
      if (paramInt > j) {
        i = j;
      }
    }
    if (k == i) {
      return;
    }
    localA.n(localA.o());
    localA.l(i);
    this.a.a().a();
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    int i = this.a.b().a();
    float f1;
    if (paramFloat < 0.0F)
    {
      f1 = 0.0F;
    }
    else
    {
      float f2 = i;
      f1 = paramFloat;
      if (paramFloat > f2) {
        f1 = f2;
      }
    }
    this.a.b().i((int)f1);
    invalidate();
  }
  
  public void setStrokeWidth(int paramInt)
  {
    int i = com.rd.d.b.a(paramInt);
    int j = this.a.b().a();
    if (i < 0)
    {
      paramInt = 0;
    }
    else
    {
      paramInt = i;
      if (i > j) {
        paramInt = j;
      }
    }
    this.a.b().i(paramInt);
    invalidate();
  }
  
  public void setUnselectedColor(int paramInt)
  {
    this.a.b().j(paramInt);
    invalidate();
  }
  
  public void setViewPager(ViewPager paramViewPager)
  {
    b();
    if (paramViewPager == null) {
      return;
    }
    this.c = paramViewPager;
    this.c.a(this);
    this.a.b().p(this.c.getId());
    setDynamicCount(this.a.b().m());
    int i = getViewPagerCount();
    if (h())
    {
      int j = this.c.getCurrentItem();
      this.a.b().l(i - 1 - j);
    }
    setCount(i);
  }
}
