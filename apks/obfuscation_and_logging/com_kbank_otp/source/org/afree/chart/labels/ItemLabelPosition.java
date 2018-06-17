package org.afree.chart.labels;

import java.io.Serializable;
import org.afree.ui.TextAnchor;

public class ItemLabelPosition
  implements Serializable
{
  private static final long serialVersionUID = 5845390630157034499L;
  private double angle;
  private ItemLabelAnchor itemLabelAnchor;
  private TextAnchor rotationAnchor;
  private TextAnchor textAnchor;
  
  public ItemLabelPosition()
  {
    this(ItemLabelAnchor.OUTSIDE12, TextAnchor.BOTTOM_CENTER, TextAnchor.CENTER, 0.0D);
  }
  
  public ItemLabelPosition(ItemLabelAnchor paramItemLabelAnchor, TextAnchor paramTextAnchor)
  {
    this(paramItemLabelAnchor, paramTextAnchor, TextAnchor.CENTER, 0.0D);
  }
  
  public ItemLabelPosition(ItemLabelAnchor paramItemLabelAnchor, TextAnchor paramTextAnchor1, TextAnchor paramTextAnchor2, double paramDouble)
  {
    if (paramItemLabelAnchor == null) {
      throw new IllegalArgumentException("Null 'itemLabelAnchor' argument.");
    }
    if (paramTextAnchor1 == null) {
      throw new IllegalArgumentException("Null 'textAnchor' argument.");
    }
    if (paramTextAnchor2 == null) {
      throw new IllegalArgumentException("Null 'rotationAnchor' argument.");
    }
    this.itemLabelAnchor = paramItemLabelAnchor;
    this.textAnchor = paramTextAnchor1;
    this.rotationAnchor = paramTextAnchor2;
    this.angle = paramDouble;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ItemLabelPosition)) {
        return false;
      }
      paramObject = (ItemLabelPosition)paramObject;
      if (!this.itemLabelAnchor.equals(paramObject.itemLabelAnchor)) {
        return false;
      }
      if (!this.textAnchor.equals(paramObject.textAnchor)) {
        return false;
      }
      if (!this.rotationAnchor.equals(paramObject.rotationAnchor)) {
        return false;
      }
    } while (this.angle == paramObject.angle);
    return false;
  }
  
  public double getAngle()
  {
    return this.angle;
  }
  
  public ItemLabelAnchor getItemLabelAnchor()
  {
    return this.itemLabelAnchor;
  }
  
  public TextAnchor getRotationAnchor()
  {
    return this.rotationAnchor;
  }
  
  public TextAnchor getTextAnchor()
  {
    return this.textAnchor;
  }
}
