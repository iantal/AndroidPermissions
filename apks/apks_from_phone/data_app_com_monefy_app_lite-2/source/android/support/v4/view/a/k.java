package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(17)
class k
{
  public static void a(Object paramObject, View paramView)
  {
    ((AccessibilityNodeInfo)paramObject).setLabelFor(paramView);
  }
}
