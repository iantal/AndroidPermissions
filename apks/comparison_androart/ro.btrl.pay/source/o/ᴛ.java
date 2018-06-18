package o;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityRecord;

public class ᴛ
{
  private final AccessibilityRecord ˎ;
  
  public static void ˋ(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollX(paramInt);
    }
  }
  
  public static void ॱ(AccessibilityRecord paramAccessibilityRecord, int paramInt)
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
    paramObject = (ᴛ)paramObject;
    if (this.ˎ == null)
    {
      if (paramObject.ˎ != null) {
        return false;
      }
    }
    else if (!this.ˎ.equals(paramObject.ˎ)) {
      return false;
    }
    return true;
  }
  
  @Deprecated
  public int hashCode()
  {
    if (this.ˎ == null) {
      return 0;
    }
    return this.ˎ.hashCode();
  }
}
