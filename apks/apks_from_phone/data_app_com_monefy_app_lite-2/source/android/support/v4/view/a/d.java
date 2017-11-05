package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityManager;

@TargetApi(14)
class d
{
  public static boolean a(AccessibilityManager paramAccessibilityManager)
  {
    return paramAccessibilityManager.isTouchExplorationEnabled();
  }
}
