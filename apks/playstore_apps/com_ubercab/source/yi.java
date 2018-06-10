import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window.Callback;

class yi
  extends yf
{
  yi(yh paramYh, Window.Callback paramCallback)
  {
    super(paramYh, paramCallback);
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback, int paramInt)
  {
    if ((this.d.p()) && (paramInt == 0)) {
      return a(paramCallback);
    }
    return super.onWindowStartingActionMode(paramCallback, paramInt);
  }
}
