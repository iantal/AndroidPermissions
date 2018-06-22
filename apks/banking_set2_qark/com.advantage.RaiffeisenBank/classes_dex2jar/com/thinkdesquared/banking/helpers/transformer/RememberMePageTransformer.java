package com.thinkdesquared.banking.helpers.transformer;

import android.support.v4.view.ViewPager.PageTransformer;
import android.view.View;

public class RememberMePageTransformer
  implements ViewPager.PageTransformer
{
  public RememberMePageTransformer() {}
  
  public void transformPage(View paramView, float paramFloat)
  {
    paramView.getHeight();
    paramView.getWidth();
    paramView.setAlpha(Math.max(Math.abs(Math.abs(paramFloat) - 1.0F), 0.2F));
    float f = Math.max(Math.abs(1.0F - Math.abs(paramFloat)), 0.8F);
    paramView.setScaleX(f);
    paramView.setScaleY(f);
    paramView.setTranslationY(paramView.getHeight() / 5 * Math.abs(paramFloat));
  }
}
