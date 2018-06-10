package com.ubercab.rx_map.core.viewevents.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class MapSize
{
  public MapSize() {}
  
  public static MapSize create(int paramInt1, int paramInt2)
  {
    return new Shape_MapSize().setWidth(paramInt1).setHeight(paramInt2);
  }
  
  public abstract int getHeight();
  
  public abstract int getWidth();
  
  abstract MapSize setHeight(int paramInt);
  
  abstract MapSize setWidth(int paramInt);
}
