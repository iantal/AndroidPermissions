package org.afree.chart.axis;

import java.io.Serializable;

public abstract class TickUnit
  implements Comparable, Serializable
{
  private static final long serialVersionUID = 510179855057013974L;
  private int minorTickCount;
  private double size;
  
  public TickUnit(double paramDouble)
  {
    this.size = paramDouble;
  }
  
  public TickUnit(double paramDouble, int paramInt)
  {
    this.size = paramDouble;
    this.minorTickCount = paramInt;
  }
  
  public int compareTo(Object paramObject)
  {
    int j = -1;
    int i = j;
    if ((paramObject instanceof TickUnit))
    {
      paramObject = (TickUnit)paramObject;
      if (this.size <= paramObject.getSize()) {
        break label32;
      }
      i = 1;
    }
    label32:
    do
    {
      return i;
      i = j;
    } while (this.size < paramObject.getSize());
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof TickUnit)) {
        return false;
      }
      paramObject = (TickUnit)paramObject;
      if (this.size != paramObject.size) {
        return false;
      }
    } while (this.minorTickCount == paramObject.minorTickCount);
    return false;
  }
  
  public int getMinorTickCount()
  {
    return this.minorTickCount;
  }
  
  public double getSize()
  {
    return this.size;
  }
  
  public int hashCode()
  {
    if (this.size != 0.0D) {}
    for (long l = Double.doubleToLongBits(this.size);; l = 0L) {
      return (int)(l >>> 32 ^ l);
    }
  }
  
  public String valueToString(double paramDouble)
  {
    return String.valueOf(paramDouble);
  }
}
