package android.support.design.widget;

import android.view.View;
import android.view.ViewOutlineProvider;

class ViewUtilsLollipop
{
  ViewUtilsLollipop() {}
  
  static void setBoundsViewOutlineProvider(View paramView)
  {
    paramView.setOutlineProvider(ViewOutlineProvider.BOUNDS);
  }
}
