import android.content.Context;
import android.view.Window;
import android.view.Window.Callback;

class yb
  extends yh
{
  yb(Context paramContext, Window paramWindow, xw paramXw)
  {
    super(paramContext, paramWindow, paramXw);
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new yc(this, paramCallback);
  }
}
