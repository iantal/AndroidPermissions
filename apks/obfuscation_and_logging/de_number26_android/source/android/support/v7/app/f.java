package android.support.v7.app;

import android.content.Context;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import android.view.Window.Callback;
import java.util.List;

class f
  extends h
{
  f(Context paramContext, Window paramWindow, c paramC)
  {
    super(paramContext, paramWindow, paramC);
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  class a
    extends h.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
    {
      i.d localD = f.this.a(0, true);
      if ((localD != null) && (localD.j != null))
      {
        super.onProvideKeyboardShortcuts(paramList, localD.j, paramInt);
        return;
      }
      super.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
    }
  }
}
