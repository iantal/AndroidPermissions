import android.content.Context;
import android.support.v4.util.ArrayMap;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class aaz<T>
  extends aba<T>
{
  final Context a;
  private Map<on, MenuItem> c;
  private Map<oo, SubMenu> d;
  
  aaz(Context paramContext, T paramT)
  {
    super(paramT);
    this.a = paramContext;
  }
  
  final MenuItem a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof on))
    {
      on localOn = (on)paramMenuItem;
      if (this.c == null) {
        this.c = new ArrayMap();
      }
      MenuItem localMenuItem = (MenuItem)this.c.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = aby.a(this.a, localOn);
        this.c.put(localOn, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof oo))
    {
      oo localOo = (oo)paramSubMenu;
      if (this.d == null) {
        this.d = new ArrayMap();
      }
      SubMenu localSubMenu = (SubMenu)this.d.get(localOo);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = aby.a(this.a, localOo);
        this.d.put(localOo, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
  
  final void a()
  {
    if (this.c != null) {
      this.c.clear();
    }
    if (this.d != null) {
      this.d.clear();
    }
  }
  
  final void a(int paramInt)
  {
    if (this.c == null) {
      return;
    }
    Iterator localIterator = this.c.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
        localIterator.remove();
      }
    }
  }
  
  final void b(int paramInt)
  {
    if (this.c == null) {
      return;
    }
    Iterator localIterator = this.c.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getItemId()) {
        localIterator.remove();
      }
    }
  }
}
