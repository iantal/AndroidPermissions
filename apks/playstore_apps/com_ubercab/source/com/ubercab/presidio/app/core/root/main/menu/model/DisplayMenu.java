package com.ubercab.presidio.app.core.root.main.menu.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class DisplayMenu
{
  public DisplayMenu() {}
  
  public static DisplayMenu create(List<DisplayMenuItem> paramList1, List<DisplayMenuItem> paramList2)
  {
    return new Shape_DisplayMenu().setMainMenuItems(paramList1).setBottomMenuItems(paramList2);
  }
  
  public abstract List<DisplayMenuItem> getBottomMenuItems();
  
  public abstract List<DisplayMenuItem> getMainMenuItems();
  
  abstract DisplayMenu setBottomMenuItems(List<DisplayMenuItem> paramList);
  
  abstract DisplayMenu setMainMenuItems(List<DisplayMenuItem> paramList);
}
