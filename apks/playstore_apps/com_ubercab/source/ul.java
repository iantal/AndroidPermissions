import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityEvent;

public final class ul
{
  @Deprecated
  public static ut a(AccessibilityEvent paramAccessibilityEvent)
  {
    return new ut(paramAccessibilityEvent);
  }
  
  public static void a(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramAccessibilityEvent.setContentChangeTypes(paramInt);
    }
  }
  
  public static int b(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramAccessibilityEvent.getContentChangeTypes();
    }
    return 0;
  }
}
