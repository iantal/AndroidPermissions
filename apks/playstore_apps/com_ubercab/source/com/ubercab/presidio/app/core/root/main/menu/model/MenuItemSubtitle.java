package com.ubercab.presidio.app.core.root.main.menu.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class MenuItemSubtitle
{
  public MenuItemSubtitle() {}
  
  public static MenuItemSubtitle create(String paramString, int paramInt)
  {
    return new Shape_MenuItemSubtitle().setText(paramString).setColor(paramInt);
  }
  
  public abstract int getColor();
  
  public abstract String getText();
  
  abstract MenuItemSubtitle setColor(int paramInt);
  
  abstract MenuItemSubtitle setText(String paramString);
}
