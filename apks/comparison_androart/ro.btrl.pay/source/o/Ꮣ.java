package o;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class Ꮣ<T>
  extends ᖟ<T>
{
  private Map<ﺘ, MenuItem> ˊ;
  private Map<ł, SubMenu> ˏ;
  final Context ॱ;
  
  Ꮣ(Context paramContext, T paramT)
  {
    super(paramT);
    this.ॱ = paramContext;
  }
  
  final void ˊ(int paramInt)
  {
    if (this.ˊ == null) {
      return;
    }
    Iterator localIterator = this.ˊ.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getItemId()) {
        localIterator.remove();
      }
    }
  }
  
  final MenuItem ˎ(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof ﺘ))
    {
      ﺘ localﺘ = (ﺘ)paramMenuItem;
      if (this.ˊ == null) {
        this.ˊ = new ᔥ();
      }
      MenuItem localMenuItem = (MenuItem)this.ˊ.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = ノ.ॱ(this.ॱ, localﺘ);
        this.ˊ.put(localﺘ, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final void ˎ()
  {
    if (this.ˊ != null) {
      this.ˊ.clear();
    }
    if (this.ˏ != null) {
      this.ˏ.clear();
    }
  }
  
  final SubMenu ॱ(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof ł))
    {
      ł localŁ = (ł)paramSubMenu;
      if (this.ˏ == null) {
        this.ˏ = new ᔥ();
      }
      SubMenu localSubMenu = (SubMenu)this.ˏ.get(localŁ);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = ノ.ˏ(this.ॱ, localŁ);
        this.ˏ.put(localŁ, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
  
  final void ॱ(int paramInt)
  {
    if (this.ˊ == null) {
      return;
    }
    Iterator localIterator = this.ˊ.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
        localIterator.remove();
      }
    }
  }
}
