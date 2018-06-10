import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.RadioButton;

public class bxf
{
  private static final View.AccessibilityDelegate a = new View.AccessibilityDelegate()
  {
    public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
      paramAnonymousAccessibilityEvent.setClassName(Button.class.getName());
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
      paramAnonymousAccessibilityNodeInfo.setClassName(Button.class.getName());
    }
  };
  private static final View.AccessibilityDelegate b = new View.AccessibilityDelegate()
  {
    public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
      paramAnonymousAccessibilityEvent.setClassName(RadioButton.class.getName());
      paramAnonymousAccessibilityEvent.setChecked(true);
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
      paramAnonymousAccessibilityNodeInfo.setClassName(RadioButton.class.getName());
      paramAnonymousAccessibilityNodeInfo.setCheckable(true);
      paramAnonymousAccessibilityNodeInfo.setChecked(true);
    }
  };
  private static final View.AccessibilityDelegate c = new View.AccessibilityDelegate()
  {
    public void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
      paramAnonymousAccessibilityEvent.setClassName(RadioButton.class.getName());
      paramAnonymousAccessibilityEvent.setChecked(false);
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
    {
      super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
      paramAnonymousAccessibilityNodeInfo.setClassName(RadioButton.class.getName());
      paramAnonymousAccessibilityNodeInfo.setCheckable(true);
      paramAnonymousAccessibilityNodeInfo.setChecked(false);
    }
  };
  
  public static void a(View paramView, int paramInt)
  {
    paramView.sendAccessibilityEvent(paramInt);
  }
  
  public static void a(View paramView, String paramString)
  {
    if (paramString == null)
    {
      paramView.setAccessibilityDelegate(null);
      return;
    }
    int i = -1;
    int j = paramString.hashCode();
    if (j != -1377687758)
    {
      if (j != -1320494052)
      {
        if ((j == -714126251) && (paramString.equals("radiobutton_checked"))) {
          i = 1;
        }
      }
      else if (paramString.equals("radiobutton_unchecked")) {
        i = 2;
      }
    }
    else if (paramString.equals("button")) {
      i = 0;
    }
    switch (i)
    {
    default: 
      paramView.setAccessibilityDelegate(null);
      return;
    case 2: 
      paramView.setAccessibilityDelegate(c);
      return;
    case 1: 
      paramView.setAccessibilityDelegate(b);
      return;
    }
    paramView.setAccessibilityDelegate(a);
  }
}
