package at.spardat.bcrmobile.view.widget;

import android.support.v4.view.ViewPager;
import android.support.v4.view.ao;
import android.support.v4.view.cc;
import android.view.View;
import android.view.ViewGroup;

public final class e
  extends ao
{
  private final int b;
  private final m c;
  private final cc d = new cc()
  {
    public final void a(int paramAnonymousInt)
    {
      e.a(e.this).b(paramAnonymousInt);
      d.a(e.this.a, paramAnonymousInt);
    }
  };
  
  e(d paramD, m paramM, int paramInt)
  {
    this.b = paramInt;
    this.c = paramM;
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = this.c.c(paramInt);
    paramViewGroup = (ViewPager)paramViewGroup;
    paramViewGroup.addView(localView, 0);
    paramViewGroup.a(this.d);
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
