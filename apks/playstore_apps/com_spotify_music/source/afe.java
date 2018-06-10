import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class afe
  extends aep<MenuItem.OnMenuItemClickListener>
  implements MenuItem.OnMenuItemClickListener
{
  afe(afa paramAfa, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    super(paramOnMenuItemClickListener);
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnMenuItemClickListener)this.d).onMenuItemClick(this.a.a(paramMenuItem));
  }
}
