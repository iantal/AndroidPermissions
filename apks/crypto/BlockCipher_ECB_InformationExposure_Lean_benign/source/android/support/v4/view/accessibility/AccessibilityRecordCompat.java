package android.support.v4.view.accessibility;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public class AccessibilityRecordCompat
{
  private final AccessibilityRecord mRecord;
  
  public static void setMaxScrollX(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollX(paramInt);
    }
  }
  
  public static void setMaxScrollY(AccessibilityRecord paramAccessibilityRecord, int paramInt)
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
    paramObject = (AccessibilityRecordCompat)paramObject;
    if (this.mRecord == null)
    {
      if (paramObject.mRecord != null) {
        return false;
      }
    }
    else if (!this.mRecord.equals(paramObject.mRecord)) {
      return false;
    }
    return true;
  }
  
  @Deprecated
  public int hashCode()
  {
    if (this.mRecord == null) {
      return 0;
    }
    return this.mRecord.hashCode();
  }
}
