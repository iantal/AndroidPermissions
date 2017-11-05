package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.View;
import android.view.accessibility.AccessibilityRecord;

@TargetApi(16)
class t
{
  public static void a(Object paramObject, View paramView, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setSource(paramView, paramInt);
  }
}
