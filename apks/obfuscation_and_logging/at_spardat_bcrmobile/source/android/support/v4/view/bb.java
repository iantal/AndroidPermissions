package android.support.v4.view;

import android.view.View;
import android.view.View.AccessibilityDelegate;

class bb
  extends az
{
  static boolean b = false;
  
  bb() {}
  
  public final void a(View paramView, a paramA)
  {
    if (paramA == null) {}
    for (paramA = null;; paramA = paramA.a)
    {
      paramView.setAccessibilityDelegate((View.AccessibilityDelegate)paramA);
      return;
    }
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollHorizontally(paramInt);
  }
}
