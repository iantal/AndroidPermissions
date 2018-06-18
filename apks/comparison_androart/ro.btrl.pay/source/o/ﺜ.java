package o;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

public class ﺜ
{
  private static final ˊ ˊ;
  private static final View.AccessibilityDelegate ॱ = new View.AccessibilityDelegate();
  final View.AccessibilityDelegate ˋ = ˊ.ˋ(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      ˊ = new ˋ();
    } else {
      ˊ = new ˊ();
    }
  }
  
  public ﺜ() {}
  
  public ᓲ ˊ(View paramView)
  {
    return ˊ.ˋ(ॱ, paramView);
  }
  
  public void ˊ(View paramView, ᓵ paramᓵ)
  {
    ॱ.onInitializeAccessibilityNodeInfo(paramView, paramᓵ.ˏ());
  }
  
  public boolean ˊ(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ॱ.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public boolean ˊ(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ॱ.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  View.AccessibilityDelegate ˎ()
  {
    return this.ˋ;
  }
  
  public void ˎ(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ॱ.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public boolean ˎ(View paramView, int paramInt, Bundle paramBundle)
  {
    return ˊ.ˊ(ॱ, paramView, paramInt, paramBundle);
  }
  
  public void ˏ(View paramView, int paramInt)
  {
    ॱ.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ॱ.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public void ॱ(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ॱ.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
  
  static class ˊ
  {
    ˊ() {}
    
    public boolean ˊ(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public View.AccessibilityDelegate ˋ(final ﺜ paramﺜ)
    {
      new View.AccessibilityDelegate()
      {
        public boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramﺜ.ˊ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ˏ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
        {
          paramﺜ.ˊ(paramAnonymousView, ᓵ.ˏ(paramAnonymousAccessibilityNodeInfo));
        }
        
        public void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ˎ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramﺜ.ˊ(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          paramﺜ.ˏ(paramAnonymousView, paramAnonymousInt);
        }
        
        public void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ॱ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      };
    }
    
    public ᓲ ˋ(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView)
    {
      return null;
    }
  }
  
  static class ˋ
    extends ﺜ.ˊ
  {
    ˋ() {}
    
    public boolean ˊ(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView, int paramInt, Bundle paramBundle)
    {
      return paramAccessibilityDelegate.performAccessibilityAction(paramView, paramInt, paramBundle);
    }
    
    public View.AccessibilityDelegate ˋ(final ﺜ paramﺜ)
    {
      new View.AccessibilityDelegate()
      {
        public boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramﺜ.ˊ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View paramAnonymousView)
        {
          paramAnonymousView = paramﺜ.ˊ(paramAnonymousView);
          if (paramAnonymousView != null) {
            return (AccessibilityNodeProvider)paramAnonymousView.ˎ();
          }
          return null;
        }
        
        public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ˏ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
        {
          paramﺜ.ˊ(paramAnonymousView, ᓵ.ˏ(paramAnonymousAccessibilityNodeInfo));
        }
        
        public void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ˎ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return paramﺜ.ˊ(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public boolean performAccessibilityAction(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          return paramﺜ.ˎ(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
        
        public void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          paramﺜ.ˏ(paramAnonymousView, paramAnonymousInt);
        }
        
        public void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          paramﺜ.ॱ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      };
    }
    
    public ᓲ ˋ(View.AccessibilityDelegate paramAccessibilityDelegate, View paramView)
    {
      paramAccessibilityDelegate = paramAccessibilityDelegate.getAccessibilityNodeProvider(paramView);
      if (paramAccessibilityDelegate != null) {
        return new ᓲ(paramAccessibilityDelegate);
      }
      return null;
    }
  }
}
