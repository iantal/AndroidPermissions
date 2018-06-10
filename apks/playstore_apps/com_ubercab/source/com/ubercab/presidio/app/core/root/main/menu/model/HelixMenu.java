package com.ubercab.presidio.app.core.root.main.menu.model;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class HelixMenu
{
  public HelixMenu() {}
  
  public static HelixMenu create(List<HelixMenuItem> paramList1, List<HelixMenuItem> paramList2)
  {
    return new Shape_HelixMenu().setMainMenuItems(paramList1).setBottomMenuItems(paramList2);
  }
  
  public abstract List<HelixMenuItem> getBottomMenuItems();
  
  public abstract List<HelixMenuItem> getMainMenuItems();
  
  abstract HelixMenu setBottomMenuItems(List<HelixMenuItem> paramList);
  
  abstract HelixMenu setMainMenuItems(List<HelixMenuItem> paramList);
}
