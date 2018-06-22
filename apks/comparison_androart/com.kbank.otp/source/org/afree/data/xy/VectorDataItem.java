package org.afree.data.xy;

import org.afree.data.ComparableObjectItem;

public class VectorDataItem
  extends ComparableObjectItem
{
  private static final long serialVersionUID = 5076292324868472454L;
  
  public VectorDataItem(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super(new XYCoordinate(paramDouble1, paramDouble2), new Vector(paramDouble3, paramDouble4));
  }
  
  public Vector getVector()
  {
    return (Vector)getObject();
  }
  
  public double getVectorX()
  {
    Vector localVector = (Vector)getObject();
    if (localVector != null) {
      return localVector.getX();
    }
    return NaN.0D;
  }
  
  public double getVectorY()
  {
    Vector localVector = (Vector)getObject();
    if (localVector != null) {
      return localVector.getY();
    }
    return NaN.0D;
  }
  
  public double getXValue()
  {
    return ((XYCoordinate)getComparable()).getX();
  }
  
  public double getYValue()
  {
    return ((XYCoordinate)getComparable()).getY();
  }
}
