import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class ru
{
  private static final rw a;
  private static final View.AccessibilityDelegate c = new View.AccessibilityDelegate();
  final View.AccessibilityDelegate b = a.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      a = new rv();
    } else {
      a = new rw();
    }
  }
  
  public ru() {}
  
  View.AccessibilityDelegate a()
  {
    return this.b;
  }
  
  public uq a(View paramView)
  {
    return a.a(c, paramView);
  }
  
  public void a(View paramView, int paramInt)
  {
    c.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, um paramUm)
  {
    c.onInitializeAccessibilityNodeInfo(paramView, paramUm.a());
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(c, paramView, paramInt, paramBundle);
  }
  
  public boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return c.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    c.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
  
  public boolean d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return c.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
}
