package android.support.v4.view.a;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public class d
{
  private final AccessibilityRecord a;
  
  public static void a(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollX(paramInt);
    }
  }
  
  public static void b(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollY(paramInt);
    }
  }
  
  @Deprecated
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (d)paramObject;
    if (this.a == null)
    {
      if (paramObject.a != null) {
        return false;
      }
    }
    else if (!this.a.equals(paramObject.a)) {
      return false;
    }
    return true;
  }
  
  @Deprecated
  public int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
}
