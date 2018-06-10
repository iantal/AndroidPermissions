package android.support.v7.view.menu;

import android.content.Context;
import android.support.v4.b.a.b;
import android.support.v4.f.a;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Map;

abstract class c<T>
  extends d<T>
{
  final Context a;
  Map<b, MenuItem> b;
  Map<android.support.v4.b.a.c, SubMenu> c;
  
  c(Context paramContext, T paramT)
  {
    super(paramT);
    this.a = paramContext;
  }
  
  final MenuItem a(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof b))
    {
      b localB = (b)paramMenuItem;
      if (this.b == null) {
        this.b = new a();
      }
      MenuItem localMenuItem = (MenuItem)this.b.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = q.a(this.a, localB);
        this.b.put(localB, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof android.support.v4.b.a.c))
    {
      android.support.v4.b.a.c localC = (android.support.v4.b.a.c)paramSubMenu;
      if (this.c == null) {
        this.c = new a();
      }
      SubMenu localSubMenu = (SubMenu)this.c.get(localC);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = new v(this.a, localC);
        this.c.put(localC, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
}
