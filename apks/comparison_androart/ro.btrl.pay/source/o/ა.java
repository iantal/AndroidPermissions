package o;

import android.content.Context;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import android.view.Window.Callback;
import java.util.List;

class ა
  extends Ꮀ
{
  ა(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    super(paramContext, paramWindow, paramڐ);
  }
  
  Window.Callback ˋ(Window.Callback paramCallback)
  {
    return new iF(paramCallback);
  }
  
  class iF
    extends Ꮀ.if
  {
    iF(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> paramList, Menu paramMenu, int paramInt)
    {
      ᒣ.ˋ localˋ = ა.this.ˏ(0, true);
      if ((localˋ != null) && (localˋ.ʽ != null))
      {
        super.onProvideKeyboardShortcuts(paramList, localˋ.ʽ, paramInt);
        return;
      }
      super.onProvideKeyboardShortcuts(paramList, paramMenu, paramInt);
    }
  }
}
