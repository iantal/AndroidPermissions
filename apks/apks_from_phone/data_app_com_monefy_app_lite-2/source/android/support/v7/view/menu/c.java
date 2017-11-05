package android.support.v7.view.menu;

import android.content.Context;
import android.support.v4.c.a.b;
import android.support.v4.util.ArrayMap;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class c<T>
  extends d<T>
{
  final Context a;
  private Map<b, MenuItem> c;
  private Map<android.support.v4.c.a.c, SubMenu> d;
  
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
      if (this.c == null) {
        this.c = new ArrayMap();
      }
      MenuItem localMenuItem = (MenuItem)this.c.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = q.a(this.a, localB);
        this.c.put(localB, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof android.support.v4.c.a.c))
    {
      android.support.v4.c.a.c localC = (android.support.v4.c.a.c)paramSubMenu;
      if (this.d == null) {
        this.d = new ArrayMap();
      }
      SubMenu localSubMenu = (SubMenu)this.d.get(localC);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = q.a(this.a, localC);
        this.d.put(localC, paramSubMenu);
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
    if (this.c == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.c.keySet().iterator();
      while (localIterator.hasNext()) {
        if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
          localIterator.remove();
        }
      }
    }
  }
  
  final void b(int paramInt)
  {
    if (this.c == null) {}
    Iterator localIterator;
    do
    {
      return;
      while (!localIterator.hasNext()) {
        localIterator = this.c.keySet().iterator();
      }
    } while (paramInt != ((MenuItem)localIterator.next()).getItemId());
    localIterator.remove();
  }
}
