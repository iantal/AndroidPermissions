import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

class rv
  extends rw
{
  rv() {}
  
  public View.AccessibilityDelegate a(final ru paramRu)
  {
    new View.AccessibilityDelegate()
    {
      public boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        return paramRu.d(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public AccessibilityNodeProvider getAccessibilityNodeProvider(View paramAnonymousView)
      {
        paramAnonymousView = paramRu.a(paramAnonymousView);
        if (paramAnonymousView != null) {
          return (AccessibilityNodeProvider)paramAnonymousView.a();
        }
        return null;
      }
      
      public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        paramRu.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
      {
        paramRu.a(paramAnonymousView, um.a(paramAnonymousAccessibilityNodeInfo));
      }
      
      public void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        paramRu.b(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        return paramRu.a(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
      
      public boolean performAccessibilityAction(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        return paramRu.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
      }
      
      public void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
      {
        paramRu.a(paramAnonymousView, paramAnonymousInt);
      }
      
      public void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        paramRu.c(paramAnonymousView, paramAnonymousAccessibilityEvent);
      }
    };
  }
  
  public uq a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView)
  {
    paramAccessibilityDelegate = paramAccessibilityDelegate.getAccessibilityNodeProvider(paramView);
    if (paramAccessibilityDelegate != null) {
      return new uq(paramAccessibilityDelegate);
    }
    return null;
  }
  
  public boolean a(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView, int paramInt, Bundle paramBundle)
  {
    return paramAccessibilityDelegate.performAccessibilityAction(paramView, paramInt, paramBundle);
  }
}
