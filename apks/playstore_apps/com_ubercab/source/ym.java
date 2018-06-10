import android.support.v7.app.AppCompatDelegateImplV9;
import android.support.v7.app.AppCompatDelegateImplV9.PanelFeatureState;
import android.view.Window.Callback;

public final class ym
  implements abv
{
  public ym(AppCompatDelegateImplV9 paramAppCompatDelegateImplV9) {}
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    abg localAbg = paramAbg.p();
    int i;
    if (localAbg != paramAbg) {
      i = 1;
    } else {
      i = 0;
    }
    AppCompatDelegateImplV9 localAppCompatDelegateImplV9 = this.a;
    if (i != 0) {
      paramAbg = localAbg;
    }
    paramAbg = localAppCompatDelegateImplV9.a(paramAbg);
    if (paramAbg != null)
    {
      if (i != 0)
      {
        this.a.a(paramAbg.a, paramAbg, localAbg);
        this.a.a(paramAbg, true);
        return;
      }
      this.a.a(paramAbg, paramBoolean);
    }
  }
  
  public boolean a(abg paramAbg)
  {
    if ((paramAbg == null) && (this.a.h))
    {
      Window.Callback localCallback = this.a.r();
      if ((localCallback != null) && (!this.a.q())) {
        localCallback.onMenuOpened(108, paramAbg);
      }
    }
    return true;
  }
}
