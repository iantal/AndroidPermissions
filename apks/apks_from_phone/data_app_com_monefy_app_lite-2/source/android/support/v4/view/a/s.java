package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityRecord;

@TargetApi(15)
class s
{
  public static void a(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setMaxScrollX(paramInt);
  }
  
  public static void b(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setMaxScrollY(paramInt);
  }
}
