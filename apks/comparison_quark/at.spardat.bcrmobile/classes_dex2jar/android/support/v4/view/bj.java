package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

final class bj
{
  private static void a(View paramView)
  {
    float f = paramView.getTranslationY();
    paramView.setTranslationY(1.0F + f);
    paramView.setTranslationY(f);
  }
  
  static void a(View paramView, int paramInt)
  {
    paramView.offsetTopAndBottom(paramInt);
    a(paramView);
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof View)) {
      a((View)localViewParent);
    }
  }
  
  static void b(View paramView, int paramInt)
  {
    paramView.offsetLeftAndRight(paramInt);
    a(paramView);
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof View)) {
      a((View)localViewParent);
    }
  }
}
