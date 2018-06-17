package org.afree.data.xy;

import org.afree.data.ComparableObjectItem;

public class YIntervalDataItem
  extends ComparableObjectItem
{
  private static final long serialVersionUID = 9063115419970536807L;
  
  public YIntervalDataItem(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super(new Double(paramDouble1), new YInterval(paramDouble2, paramDouble3, paramDouble4));
  }
  
  public Double getX()
  {
    return (Double)getComparable();
  }
  
  public double getYHighValue()
  {
    YInterval localYInterval = (YInterval)getObject();
    if (localYInterval != null) {
      return localYInterval.getYHigh();
    }
    return NaN.0D;
  }
  
  public double getYLowValue()
  {
    YInterval localYInterval = (YInterval)getObject();
    if (localYInterval != null) {
      return localYInterval.getYLow();
    }
    return NaN.0D;
  }
  
  public double getYValue()
  {
    YInterval localYInterval = (YInterval)getObject();
    if (localYInterval != null) {
      return localYInterval.getY();
    }
    return NaN.0D;
  }
}
