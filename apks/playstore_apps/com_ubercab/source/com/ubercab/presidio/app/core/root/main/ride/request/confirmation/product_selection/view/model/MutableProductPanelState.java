package com.ubercab.presidio.app.core.root.main.ride.request.confirmation.product_selection.view.model;

import asos;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableProductPanelState
  implements asos
{
  public MutableProductPanelState() {}
  
  public static MutableProductPanelState create()
  {
    return new Shape_MutableProductPanelState();
  }
  
  public void clear()
  {
    setDetailsPosition(0.0F);
    setGroupPosition(0.0F);
    setVerticalOffset(0.0F);
  }
  
  public abstract void setDetailsPosition(float paramFloat);
  
  public abstract void setGroupPosition(float paramFloat);
  
  public abstract void setVerticalOffset(float paramFloat);
}
