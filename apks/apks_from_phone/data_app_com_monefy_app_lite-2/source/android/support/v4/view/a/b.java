package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityEvent;

@TargetApi(19)
class b
{
  public static int a(AccessibilityEvent paramAccessibilityEvent)
  {
    return paramAccessibilityEvent.getContentChangeTypes();
  }
  
  public static void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    paramAccessibilityEvent.setContentChangeTypes(paramInt);
  }
}
