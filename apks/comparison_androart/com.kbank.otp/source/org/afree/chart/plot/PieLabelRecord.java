package org.afree.chart.plot;

import java.io.Serializable;
import org.afree.chart.text.TextBox;

public class PieLabelRecord
  implements Comparable, Serializable
{
  private static final long serialVersionUID = -8659567805179488212L;
  private double allocatedY;
  private double angle;
  private double baseY;
  private double gap;
  private Comparable key;
  private TextBox label;
  private double labelHeight;
  private double linkPercent;
  
  public PieLabelRecord(Comparable paramComparable, double paramDouble1, double paramDouble2, TextBox paramTextBox, double paramDouble3, double paramDouble4, double paramDouble5)
  {
    this.key = paramComparable;
    this.angle = paramDouble1;
    this.baseY = paramDouble2;
    this.allocatedY = paramDouble2;
    this.label = paramTextBox;
    this.labelHeight = paramDouble3;
    this.gap = paramDouble4;
    this.linkPercent = paramDouble5;
  }
  
  public int compareTo(Object paramObject)
  {
    int j = 0;
    int i = j;
    if ((paramObject instanceof PieLabelRecord))
    {
      paramObject = (PieLabelRecord)paramObject;
      if (this.baseY >= paramObject.baseY) {
        break label32;
      }
      i = -1;
    }
    label32:
    do
    {
      return i;
      i = j;
    } while (this.baseY <= paramObject.baseY);
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof PieLabelRecord)) {
        return false;
      }
      paramObject = (PieLabelRecord)paramObject;
      if (!this.key.equals(paramObject.key)) {
        return false;
      }
      if (this.angle != paramObject.angle) {
        return false;
      }
      if (this.gap != paramObject.gap) {
        return false;
      }
      if (this.allocatedY != paramObject.allocatedY) {
        return false;
      }
      if (this.baseY != paramObject.baseY) {
        return false;
      }
      if (this.labelHeight != paramObject.labelHeight) {
        return false;
      }
      if (this.linkPercent != paramObject.linkPercent) {
        return false;
      }
    } while (this.label.equals(paramObject.label));
    return false;
  }
  
  public double getAllocatedY()
  {
    return this.allocatedY;
  }
  
  public double getAngle()
  {
    return this.angle;
  }
  
  public double getBaseY()
  {
    return this.baseY;
  }
  
  public double getGap()
  {
    return this.gap;
  }
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public TextBox getLabel()
  {
    return this.label;
  }
  
  public double getLabelHeight()
  {
    return this.labelHeight;
  }
  
  public double getLinkPercent()
  {
    return this.linkPercent;
  }
  
  public double getLowerY()
  {
    return this.allocatedY - this.labelHeight / 2.0D;
  }
  
  public double getUpperY()
  {
    return this.allocatedY + this.labelHeight / 2.0D;
  }
  
  public void setAllocatedY(double paramDouble)
  {
    this.allocatedY = paramDouble;
  }
  
  public void setBaseY(double paramDouble)
  {
    this.baseY = paramDouble;
  }
  
  public String toString()
  {
    return this.baseY + ", " + this.key.toString();
  }
}
