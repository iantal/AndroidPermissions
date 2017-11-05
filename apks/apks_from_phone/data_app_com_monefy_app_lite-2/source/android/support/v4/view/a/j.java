package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(16)
class j
{
  public static void a(Object paramObject, View paramView, int paramInt)
  {
    ((AccessibilityNodeInfo)paramObject).addChild(paramView, paramInt);
  }
  
  public static void a(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityNodeInfo)paramObject).setVisibleToUser(paramBoolean);
  }
  
  public static boolean a(Object paramObject)
  {
    return ((AccessibilityNodeInfo)paramObject).isVisibleToUser();
  }
  
  public static void b(Object paramObject, View paramView, int paramInt)
  {
    ((AccessibilityNodeInfo)paramObject).setSource(paramView, paramInt);
  }
  
  public static void b(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityNodeInfo)paramObject).setAccessibilityFocused(paramBoolean);
  }
  
  public static boolean b(Object paramObject)
  {
    return ((AccessibilityNodeInfo)paramObject).isAccessibilityFocused();
  }
  
  public static void c(Object paramObject, View paramView, int paramInt)
  {
    ((AccessibilityNodeInfo)paramObject).setParent(paramView, paramInt);
  }
}
