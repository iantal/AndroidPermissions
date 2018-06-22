package org.afree.data.xy;

import java.io.Serializable;

public class YInterval
  implements Serializable
{
  private static final long serialVersionUID = -4762702128798106127L;
  private double y;
  private double yHigh;
  private double yLow;
  
  public YInterval(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    this.y = paramDouble1;
    this.yLow = paramDouble2;
    this.yHigh = paramDouble3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof YInterval)) {
        return false;
      }
      paramObject = (YInterval)paramObject;
      if (this.y != paramObject.y) {
        return false;
      }
      if (this.yLow != paramObject.yLow) {
        return false;
      }
    } while (this.yHigh == paramObject.yHigh);
    return false;
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
