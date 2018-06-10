import android.support.v7.app.AppCompatDelegateImplV9;
import android.view.Window.Callback;

public final class yj
  implements abv
{
  public yj(AppCompatDelegateImplV9 paramAppCompatDelegateImplV9) {}
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    this.a.b(paramAbg);
  }
  
  public boolean a(abg paramAbg)
  {
    Window.Callback localCallback = this.a.r();
    if (localCallback != null) {
      localCallback.onMenuOpened(108, paramAbg);
    }
    return true;
  }
}
