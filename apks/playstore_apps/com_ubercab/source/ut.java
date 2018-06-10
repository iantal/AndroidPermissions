import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityRecord;

public class ut
{
  private final AccessibilityRecord a;
  
  @Deprecated
  public ut(Object paramObject)
  {
    this.a = ((AccessibilityRecord)paramObject);
  }
  
  public static void a(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollX(paramInt);
    }
  }
  
  public static void a(AccessibilityRecord paramAccessibilityRecord, View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      paramAccessibilityRecord.setSource(paramView, paramInt);
    }
  }
  
  public static void b(AccessibilityRecord paramAccessibilityRecord, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 15) {
      paramAccessibilityRecord.setMaxScrollY(paramInt);
    }
  }
  
  @Deprecated
  public void a(CharSequence paramCharSequence)
  {
    this.a.setContentDescription(paramCharSequence);
  }
  
  @Deprecated
  public void a(boolean paramBoolean)
  {
    this.a.setScrollable(paramBoolean);
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
    paramObject = (ut)paramObject;
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
