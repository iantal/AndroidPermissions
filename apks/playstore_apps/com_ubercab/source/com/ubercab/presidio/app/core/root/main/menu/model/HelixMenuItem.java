package com.ubercab.presidio.app.core.root.main.menu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class HelixMenuItem
{
  public HelixMenuItem() {}
  
  public static HelixMenuItem create(String paramString1, String paramString2)
  {
    return new Shape_HelixMenuItem().setType(paramString1).setTitle(paramString2);
  }
  
  public static HelixMenuItem create(String paramString1, String paramString2, MenuItemSubtitle paramMenuItemSubtitle)
  {
    return new Shape_HelixMenuItem().setType(paramString1).setTitle(paramString2).setSubtitle(paramMenuItemSubtitle);
  }
  
  public static HelixMenuItem create(String paramString1, String paramString2, MenuItemSubtitle paramMenuItemSubtitle, boolean paramBoolean)
  {
    return new Shape_HelixMenuItem().setType(paramString1).setTitle(paramString2).setSubtitle(paramMenuItemSubtitle).setShouldShowBadge(paramBoolean);
  }
  
  public abstract boolean getShouldShowBadge();
  
  public abstract MenuItemSubtitle getSubtitle();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  abstract HelixMenuItem setShouldShowBadge(boolean paramBoolean);
  
  abstract HelixMenuItem setSubtitle(MenuItemSubtitle paramMenuItemSubtitle);
  
  abstract HelixMenuItem setTitle(String paramString);
  
  abstract HelixMenuItem setType(String paramString);
}
