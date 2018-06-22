package at.spardat.bcrmobile.activity;

import android.support.v4.view.ViewPager;
import android.support.v4.view.ao;
import android.support.v4.view.cc;
import android.view.View;
import android.view.ViewGroup;
import at.spardat.bcrmobile.view.widget.m;

public final class c
  extends ao
{
  private final int b = 11;
  private final m c;
  private final cc d = new cc()
  {
    public final void a(int paramAnonymousInt)
    {
      c.a(c.this).b(paramAnonymousInt);
      c.a(c.this, paramAnonymousInt);
    }
  };
  
  c(AppDemoActivity paramAppDemoActivity, m paramM, int paramInt)
  {
    this.c = paramM;
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = this.c.c(paramInt);
    ViewPager localViewPager = (ViewPager)paramViewGroup;
    localViewPager.addView(localView, 0);
    localViewPager.a(this.d);
    return localView;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
    this.c.a(paramInt);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView.equals(paramObject);
  }
  
  public final int b()
  {
    return -2;
  }
}
