import android.support.v7.app.AppCompatDelegateImplV9.PanelFeatureState;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window.Callback;
import java.util.List;

class yc
  extends yi
{
  yc(yb paramYb, Window.Callback paramCallback)
  {
    super(paramYb, paramCallback);
  }
  
  public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
  {
    AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = this.b.a(0, true);
    if ((localPanelFeatureState != null) && (localPanelFeatureState.j != null))
    {
      super.onProvideKeyboardShortcuts(paramList, localPanelFeatureState.j, paramInt);
      return;
    }
    super.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
  }
}
