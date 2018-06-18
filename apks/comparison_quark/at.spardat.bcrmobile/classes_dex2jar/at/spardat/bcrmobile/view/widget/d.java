package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;

public final class d
  extends RelativeLayout
{
  private LinearLayout a = null;
  
  public d(Context paramContext, int paramInt1, int paramInt2, m paramM, int paramInt3)
  {
    super(paramContext);
    LayoutInflater.from(paramContext).inflate(2130903054, this, true);
    ViewPager localViewPager = (ViewPager)findViewById(2131427398);
    this.a = ((LinearLayout)findViewById(2131427400));
    findViewById(2131427399).setLayoutParams(new LinearLayout.LayoutParams(-1, paramInt3));
    localViewPager.a(new e(this, paramM, paramInt1));
    localViewPager.a(paramInt2);
    new l(paramContext, paramInt1, paramInt2, this.a);
  }
}
