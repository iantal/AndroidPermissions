package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;

@TargetApi(14)
class ay
{
  public static boolean a(ViewParent paramViewParent, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return paramViewParent.requestSendAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
}
