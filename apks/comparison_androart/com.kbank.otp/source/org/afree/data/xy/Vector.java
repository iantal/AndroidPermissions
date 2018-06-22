package org.afree.data.xy;

import java.io.Serializable;

public class Vector
  implements Serializable
{
  private static final long serialVersionUID = -652595211505778733L;
  private double x;
  private double y;
  
  public Vector(double paramDouble1, double paramDouble2)
  {
    this.x = paramDouble1;
    this.y = paramDouble2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Vector)) {
        return false;
      }
      paramObject = (Vector)paramObject;
      if (this.x != paramObject.x) {
        return false;
      }
    } while (this.y == paramObject.y);
    return false;
  }
  
  public double getAngle()
  {
    return Math.atan2(this.y, this.x);
  }
  
  public double getLength()
  {
    return Math.sqrt(this.x * this.x + this.y * this.y);
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
}
