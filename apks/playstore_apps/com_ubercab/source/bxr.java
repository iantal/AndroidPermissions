import android.view.MenuItem;
import android.widget.PopupMenu;
import android.widget.PopupMenu.OnDismissListener;
import android.widget.PopupMenu.OnMenuItemClickListener;

class bxr
  implements PopupMenu.OnDismissListener, PopupMenu.OnMenuItemClickListener
{
  final bnf a;
  boolean b = false;
  
  private bxr(bnf paramBnf)
  {
    this.a = paramBnf;
  }
  
  public void onDismiss(PopupMenu paramPopupMenu)
  {
    if (!this.b)
    {
      this.a.a(new Object[] { "dismissed" });
      this.b = true;
    }
  }
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (!this.b)
    {
      this.a.a(new Object[] { "itemSelected", Integer.valueOf(paramMenuItem.getOrder()) });
      this.b = true;
      return true;
    }
    return false;
  }
}
