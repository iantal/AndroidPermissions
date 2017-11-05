package android.support.v7.app;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import android.view.Window.Callback;
import java.util.List;

@TargetApi(24)
class i
  extends l
{
  i(Context paramContext, Window paramWindow, f paramF)
  {
    super(paramContext, paramWindow, paramF);
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  class a
    extends l.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
    {
      AppCompatDelegateImplV9.PanelFeatureState localPanelFeatureState = i.this.a(0, true);
      if ((localPanelFeatureState != null) && (localPanelFeatureState.j != null))
      {
        super.onProvideKeyboardShortcuts(paramList, localPanelFeatureState.j, paramInt);
        return;
      }
      super.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
    }
  }
}
