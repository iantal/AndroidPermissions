import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;

@TargetApi(19)
public class bty
  implements AccessibilityManager.TouchExplorationStateChangeListener
{
  private bty(AccessibilityInfoModule paramAccessibilityInfoModule) {}
  
  public void onTouchExplorationStateChanged(boolean paramBoolean)
  {
    AccessibilityInfoModule.access$000(this.a, paramBoolean);
  }
}
