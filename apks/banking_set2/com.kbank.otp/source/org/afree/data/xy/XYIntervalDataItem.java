package org.afree.data.xy;

import org.afree.data.ComparableObjectItem;

public class XYIntervalDataItem
  extends ComparableObjectItem
{
  private static final long serialVersionUID = -2659769384719754955L;
  
  public XYIntervalDataItem(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    super(new Double(paramDouble1), new XYInterval(paramDouble2, paramDouble3, paramDouble4, paramDouble5, paramDouble6));
  }
  
  public Double getX()
  {
    return (Double)getComparable();
  }
  
  public double getXHighValue()
  {
    XYInterval localXYInterval = (XYInterval)getObject();
    if (localXYInterval != null) {
      return localXYInterval.getXHigh();
    }
    return NaN.0D;
  }
  
  public double getXLowValue()
  {
    XYInterval localXYInterval = (XYInterval)getObject();
    if (localXYInterval != null) {
      return localXYInterval.getXLow();
    }
    return NaN.0D;
  }
  
  public double getYHighValue()
  {
    XYInterval localXYInterval = (XYInterval)getObject();
    if (localXYInterval != null) {
      return localXYInterval.getYHigh();
    }
    return NaN.0D;
  }
  
  public double getYLowValue()
  {
    XYInterval localXYInterval = (XYInterval)getObject();
    if (localXYInterval != null) {
      return localXYInterval.getYLow();
    }
    return NaN.0D;
  }
  
  public double getYValue()
  {
    XYInterval localXYInterval = (XYInterval)getObject();
    if (localXYInterval != null) {
      return localXYInterval.getY();
    }
    return NaN.0D;
  }
}
