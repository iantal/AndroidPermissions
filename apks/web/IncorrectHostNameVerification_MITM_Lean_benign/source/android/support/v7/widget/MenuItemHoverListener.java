package android.support.v7.widget;

import android.support.v7.view.menu.MenuBuilder;
import android.view.MenuItem;

public abstract interface MenuItemHoverListener
{
  public abstract void onItemHoverEnter(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem);
  
  public abstract void onItemHoverExit(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem);
}
