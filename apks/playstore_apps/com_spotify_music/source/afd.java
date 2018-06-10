import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class afd
  extends aep<MenuItem.OnActionExpandListener>
  implements MenuItem.OnActionExpandListener
{
  afd(afa paramAfa, MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    super(paramOnActionExpandListener);
  }
  
  public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnActionExpandListener)this.d).onMenuItemActionCollapse(this.a.a(paramMenuItem));
  }
  
  public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnActionExpandListener)this.d).onMenuItemActionExpand(this.a.a(paramMenuItem));
  }
}
