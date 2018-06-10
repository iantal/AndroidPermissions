import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Window.Callback;

class yf
  extends ya
{
  yf(ye paramYe, Window.Callback paramCallback)
  {
    super(paramYe, paramCallback);
  }
  
  final ActionMode a(ActionMode.Callback paramCallback)
  {
    paramCallback = new aap(this.c.a, paramCallback);
    aaj localAaj = this.c.a(paramCallback);
    if (localAaj != null) {
      return paramCallback.b(localAaj);
    }
    return null;
  }
  
  public ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
  {
    if (this.c.p()) {
      return a(paramCallback);
    }
    return super.onWindowStartingActionMode(paramCallback);
  }
}
