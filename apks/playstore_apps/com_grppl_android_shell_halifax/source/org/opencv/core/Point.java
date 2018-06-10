package org.opencv.core;

public class Point
{
  public double x;
  public double y;
  
  public Point()
  {
    this(0.0D, 0.0D);
  }
  
  public Point(double paramDouble1, double paramDouble2)
  {
    this.x = paramDouble1;
    this.y = paramDouble2;
  }
  
  public Point(double[] paramArrayOfDouble)
  {
    this();
    set(paramArrayOfDouble);
  }
  
  public Point clone()
  {
    return new Point(this.x, this.y);
  }
  
  public double dot(Point paramPoint)
  {
    return this.x * paramPoint.x + this.y * paramPoint.y;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof Point));
        paramObject = (Point)paramObject;
        bool1 = bool2;
      } while (this.x != paramObject.x);
    } while (this.y == paramObject.y);
    return false;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.x);
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.y);
    return (i + 31) * 31 + (int)(l ^ l >>> 32);
  }
  
  public boolean inside(Rect paramRect)
  {
    return paramRect.contains(this);
  }
  
  public void set(double[] paramArrayOfDouble)
  {
    double d2 = 0.0D;
    if (paramArrayOfDouble != null)
    {
      if (paramArrayOfDouble.length > 0) {}
      for (double d1 = paramArrayOfDouble[0];; d1 = 0.0D)
      {
        this.x = d1;
        d1 = d2;
        if (paramArrayOfDouble.length > 1) {
          d1 = paramArrayOfDouble[1];
        }
        this.y = d1;
        return;
      }
    }
    this.x = 0.0D;
    this.y = 0.0D;
  }
  
  public String toString()
  {
    return "{" + this.x + ", " + this.y + "}";
  }
}
