package com.ubercab.presidio.app.core.root.main.menu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class DisplayMenuItem
{
  public DisplayMenuItem() {}
  
  public static DisplayMenuItem create(int paramInt, String paramString1, String paramString2, MenuItemSubtitle paramMenuItemSubtitle)
  {
    return create(paramInt, paramString1, paramString2, paramMenuItemSubtitle, false);
  }
  
  public static DisplayMenuItem create(int paramInt, String paramString1, String paramString2, MenuItemSubtitle paramMenuItemSubtitle, boolean paramBoolean)
  {
    return new Shape_DisplayMenuItem().setId(paramInt).setType(paramString1).setTitle(paramString2).setSubtitle(paramMenuItemSubtitle).setShouldShowBadge(paramBoolean);
  }
  
  public abstract int getId();
  
  public abstract int getOrder();
  
  public abstract boolean getShouldShowBadge();
  
  public abstract MenuItemSubtitle getSubtitle();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract DisplayMenuItem setId(int paramInt);
  
  public abstract DisplayMenuItem setOrder(int paramInt);
  
  abstract DisplayMenuItem setShouldShowBadge(boolean paramBoolean);
  
  abstract DisplayMenuItem setSubtitle(MenuItemSubtitle paramMenuItemSubtitle);
  
  abstract DisplayMenuItem setTitle(String paramString);
  
  abstract DisplayMenuItem setType(String paramString);
}
