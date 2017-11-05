package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.UiModeManager;
import android.content.Context;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

@TargetApi(23)
class l
  extends k
{
  private final UiModeManager t;
  
  l(Context paramContext, Window paramWindow, f paramF)
  {
    super(paramContext, paramWindow, paramF);
    this.t = ((UiModeManager)paramContext.getSystemService("uimode"));
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  int d(int paramInt)
  {
    if ((paramInt == 0) && (this.t.getNightMode() == 0)) {
      return -1;
    }
    return super.d(paramInt);
  }
  
  class a
    extends k.a
  {
    a(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      return null;
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
    {
      if (l.this.p()) {}
      switch (paramInt)
      {
      default: 
        return super.onWindowStartingActionMode(paramCallback, paramInt);
      }
      return a(paramCallback);
    }
  }
}
