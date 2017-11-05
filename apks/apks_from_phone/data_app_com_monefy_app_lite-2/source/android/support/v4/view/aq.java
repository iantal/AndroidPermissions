package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(19)
class aq
{
  public static void a(View paramView, int paramInt)
  {
    paramView.setAccessibilityLiveRegion(paramInt);
  }
  
  public static boolean a(View paramView)
  {
    return paramView.isLaidOut();
  }
  
  public static boolean b(View paramView)
  {
    return paramView.isAttachedToWindow();
  }
}
