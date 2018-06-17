package org.afree.data.xy;

import java.io.Serializable;

public class XYInterval
  implements Serializable
{
  private static final long serialVersionUID = -6464150827364771941L;
  private double xHigh;
  private double xLow;
  private double y;
  private double yHigh;
  private double yLow;
  
  public XYInterval(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5)
  {
    this.xLow = paramDouble1;
    this.xHigh = paramDouble2;
    this.y = paramDouble3;
    this.yLow = paramDouble4;
    this.yHigh = paramDouble5;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof XYInterval)) {
        return false;
      }
      paramObject = (XYInterval)paramObject;
      if (this.xLow != paramObject.xLow) {
        return false;
      }
      if (this.xHigh != paramObject.xHigh) {
        return false;
      }
      if (this.y != paramObject.y) {
        return false;
      }
      if (this.yLow != paramObject.yLow) {
        return false;
      }
    } while (this.yHigh == paramObject.yHigh);
    return false;
  }
  
  public double getXHigh()
  {
    return this.xHigh;
  }
  
  public double getXLow()
  {
    return this.xLow;
  }
  
  public double getY()
  {
    return this.y;
  }
  
  public double getYHigh()
  {
    return this.yHigh;
  }
  
  public double getYLow()
  {
    return this.yLow;
  }
}
