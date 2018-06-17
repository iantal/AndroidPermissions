package org.afree.data.xy;

import java.io.Serializable;

public class XYCoordinate
  implements Comparable, Serializable
{
  private static final long serialVersionUID = 5815662119944275125L;
  private double x;
  private double y;
  
  public XYCoordinate()
  {
    this(0.0D, 0.0D);
  }
  
  public XYCoordinate(double paramDouble1, double paramDouble2)
  {
    this.x = paramDouble1;
    this.y = paramDouble2;
  }
  
  public int compareTo(Object paramObject)
  {
    if (!(paramObject instanceof XYCoordinate)) {
      throw new IllegalArgumentException("Incomparable object.");
    }
    paramObject = (XYCoordinate)paramObject;
    if (this.x > paramObject.x) {}
    do
    {
      return 1;
      if (this.x < paramObject.x) {
        return -1;
      }
    } while (this.y > paramObject.y);
    if (this.y < paramObject.y) {
      return -1;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof XYCoordinate)) {
        return false;
      }
      paramObject = (XYCoordinate)paramObject;
      if (this.x != paramObject.x) {
        return false;
      }
    } while (this.y == paramObject.y);
    return false;
  }
  
  public double getX()
  {
    return this.x;
  }
  
  public double getY()
  {
    return this.y;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.x);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.y);
    return (i + 7141) * 37 + (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    return "(" + this.x + ", " + this.y + ")";
  }
}
