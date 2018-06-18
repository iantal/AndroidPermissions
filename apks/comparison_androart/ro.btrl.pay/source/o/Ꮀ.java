package o;

import android.app.UiModeManager;
import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

class Ꮀ
  extends ᒥ
{
  private final UiModeManager ʻॱ;
  
  Ꮀ(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    super(paramContext, paramWindow, paramڐ);
    this.ʻॱ = ((UiModeManager)paramContext.getSystemService("uimode"));
  }
  
  int ˊ(int paramInt)
  {
    if ((paramInt == 0) && (this.ʻॱ.getNightMode() == 0)) {
      return -1;
    }
    return super.ˊ(paramInt);
  }
  
  Window.Callback ˋ(Window.Callback paramCallback)
  {
    return new if(paramCallback);
  }
  
  class if
    extends ᒥ.if
  {
    if(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
    {
      if (Ꮀ.this.ॱˋ()) {
        switch (paramInt)
        {
        default: 
          break;
        case 0: 
          return ˊ(paramCallback);
        }
      }
      return super.onWindowStartingActionMode(paramCallback, paramInt);
    }
  }
}
