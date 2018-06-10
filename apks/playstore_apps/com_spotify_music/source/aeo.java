import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Map;

abstract class aeo<T>
  extends aep<T>
{
  final Context a;
  Map<nr, MenuItem> b;
  Map<ns, SubMenu> c;
  
  aeo(Context paramContext, T paramT)
  {
    super(paramT);
    this.a = paramContext;
  }
  
  final MenuItem a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof nr))
    {
      nr localNr = (nr)paramMenuItem;
      if (this.b == null) {
        this.b = new sf();
      }
      MenuItem localMenuItem = (MenuItem)this.b.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = afn.a(this.a, localNr);
        this.b.put(localNr, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof ns))
    {
      ns localNs = (ns)paramSubMenu;
      if (this.c == null) {
        this.c = new sf();
      }
      SubMenu localSubMenu = (SubMenu)this.c.get(localNs);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = new afs(this.a, localNs);
        this.c.put(localNs, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
}
