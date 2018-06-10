import android.support.v7.widget.ActionMenuPresenter;
import android.view.MenuItem;

public class aco
  implements abv
{
  public aco(ActionMenuPresenter paramActionMenuPresenter) {}
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if ((paramAbg instanceof acc)) {
      paramAbg.p().b(false);
    }
    abv localAbv = this.a.d();
    if (localAbv != null) {
      localAbv.a(paramAbg, paramBoolean);
    }
  }
  
  public boolean a(abg paramAbg)
  {
    boolean bool = false;
    if (paramAbg == null) {
      return false;
    }
    this.a.l = ((acc)paramAbg).getItem().getItemId();
    abv localAbv = this.a.d();
    if (localAbv != null) {
      bool = localAbv.a(paramAbg);
    }
    return bool;
  }
}
