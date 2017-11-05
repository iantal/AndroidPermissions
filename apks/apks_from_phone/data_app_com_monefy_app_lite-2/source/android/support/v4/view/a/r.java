package android.support.v4.view.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityRecord;
import java.util.List;

@TargetApi(14)
class r
{
  public static List<CharSequence> a(Object paramObject)
  {
    return ((AccessibilityRecord)paramObject).getText();
  }
  
  public static void a(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setFromIndex(paramInt);
  }
  
  public static void a(Object paramObject, CharSequence paramCharSequence)
  {
    ((AccessibilityRecord)paramObject).setClassName(paramCharSequence);
  }
  
  public static void a(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityRecord)paramObject).setChecked(paramBoolean);
  }
  
  public static void b(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setItemCount(paramInt);
  }
  
  public static void b(Object paramObject, CharSequence paramCharSequence)
  {
    ((AccessibilityRecord)paramObject).setContentDescription(paramCharSequence);
  }
  
  public static void b(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityRecord)paramObject).setEnabled(paramBoolean);
  }
  
  public static void c(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setScrollX(paramInt);
  }
  
  public static void c(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityRecord)paramObject).setPassword(paramBoolean);
  }
  
  public static void d(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setScrollY(paramInt);
  }
  
  public static void d(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityRecord)paramObject).setScrollable(paramBoolean);
  }
  
  public static void e(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setToIndex(paramInt);
  }
}
