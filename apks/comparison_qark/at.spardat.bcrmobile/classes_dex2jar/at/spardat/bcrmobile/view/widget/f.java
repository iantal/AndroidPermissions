package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;

public final class f
  extends RelativeLayout
{
  private LinearLayout a = null;
  
  public f(Context paramContext, int paramInt1, int paramInt2, m paramM)
  {
    super(paramContext);
    setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
    LayoutInflater.from(paramContext).inflate(2130903139, this, true);
    ViewPager localViewPager = (ViewPager)findViewById(2131427741);
    localViewPager.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
    this.a = ((LinearLayout)findViewById(2131427742));
    localViewPager.a(new g(this, paramM, paramInt1));
    localViewPager.a(0);
    new l(paramContext, paramInt1, 0, this.a);
  }
}
