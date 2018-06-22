package com.thinkdesquared.banking.helpers.transformer;

import android.support.v4.view.ViewPager.PageTransformer;
import android.view.View;

public class RememberMeTabletPageTransformer
  implements ViewPager.PageTransformer
{
  public RememberMeTabletPageTransformer() {}
  
  public void transformPage(View paramView, float paramFloat)
  {
    float f = paramView.getHeight();
    f = paramView.getWidth();
    f = Math.max(Math.abs(Math.abs(paramFloat) - 1.0F), 0.2F);
    paramView.getLeft();
    if (Math.abs(paramFloat) >= 2.0F)
    {
      paramView.setVisibility(8);
      return;
    }
    paramView.setVisibility(0);
    paramView.setAlpha(f);
    f = Math.max(Math.abs(1.0F - Math.abs(paramFloat)), 0.8F);
    paramView.setScaleX(f);
    paramView.setScaleY(f);
    paramView.setTranslationY(paramView.getHeight() / 5 * Math.abs(paramFloat));
  }
}
