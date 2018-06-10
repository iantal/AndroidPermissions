import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

class abp
  extends aba<MenuItem.OnMenuItemClickListener>
  implements MenuItem.OnMenuItemClickListener
{
  abp(abl paramAbl, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    super(paramOnMenuItemClickListener);
  }
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnMenuItemClickListener)this.b).onMenuItemClick(this.a.a(paramMenuItem));
  }
}
