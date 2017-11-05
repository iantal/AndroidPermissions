package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(23)
class as
{
  static void a(View paramView, int paramInt)
  {
    paramView.offsetTopAndBottom(paramInt);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.setScrollIndicators(paramInt1, paramInt2);
  }
  
  static void b(View paramView, int paramInt)
  {
    paramView.offsetLeftAndRight(paramInt);
  }
}
