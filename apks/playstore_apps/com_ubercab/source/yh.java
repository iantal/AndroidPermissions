import android.app.UiModeManager;
import android.content.Context;
import android.view.Window;
import android.view.Window.Callback;

class yh
  extends ye
{
  private final UiModeManager t;
  
  yh(Context paramContext, Window paramWindow, xw paramXw)
  {
    super(paramContext, paramWindow, paramXw);
    this.t = ((UiModeManager)paramContext.getSystemService("uimode"));
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new yi(this, paramCallback);
  }
  
  int e(int paramInt)
  {
    if ((paramInt == 0) && (this.t.getNightMode() == 0)) {
      return -1;
    }
    return super.e(paramInt);
  }
}
