package org.afree.data.xy;

import java.io.Serializable;

public class XYDataItem
  implements Cloneable, Comparable, Serializable
{
  private static final long serialVersionUID = 2751513470325494890L;
  private Number x;
  private Number y;
  
  public XYDataItem(double paramDouble1, double paramDouble2)
  {
    this(new Double(paramDouble1), new Double(paramDouble2));
  }
  
  public XYDataItem(Number paramNumber1, Number paramNumber2)
  {
    if (paramNumber1 == null) {
      throw new IllegalArgumentException("Null 'x' argument.");
    }
    this.x = paramNumber1;
    this.y = paramNumber2;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof XYDataItem))
    {
      paramObject = (XYDataItem)paramObject;
      double d = this.x.doubleValue() - paramObject.getX().doubleValue();
      if (d > 0.0D) {
        return 1;
      }
      if (d < 0.0D) {
        return -1;
      }
      return 0;
    }
    return 1;
  }
  
  public Number getX()
  {
    return this.x;
  }
  
  public double getXValue()
  {
    return this.x.doubleValue();
  }
  
  public Number getY()
  {
    return this.y;
  }
  
  public double getYValue()
  {
    double d = NaN.0D;
    if (this.y != null) {
      d = this.y.doubleValue();
    }
    return d;
  }
  
  public void setY(double paramDouble)
  {
    setY(new Double(paramDouble));
  }
  
  public void setY(Number paramNumber)
  {
    this.y = paramNumber;
  }
  
  public String toString()
  {
    return "[" + getXValue() + ", " + getYValue() + "]";
  }
}
