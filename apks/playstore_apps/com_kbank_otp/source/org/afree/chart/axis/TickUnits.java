package org.afree.chart.axis;

import java.io.Serializable;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TickUnits
  implements TickUnitSource, Cloneable, Serializable
{
  private static final long serialVersionUID = 1134174035901467545L;
  private List tickUnits = new ArrayList();
  
  public TickUnits() {}
  
  public void add(TickUnit paramTickUnit)
  {
    if (paramTickUnit == null) {
      throw new NullPointerException("Null 'unit' argument.");
    }
    this.tickUnits.add(paramTickUnit);
    Collections.sort(this.tickUnits);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    TickUnits localTickUnits = (TickUnits)super.clone();
    localTickUnits.tickUnits = new ArrayList(this.tickUnits);
    return localTickUnits;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof TickUnits)) {
      return false;
    }
    return ((TickUnits)paramObject).tickUnits.equals(this.tickUnits);
  }
  
  public TickUnit get(int paramInt)
  {
    return (TickUnit)this.tickUnits.get(paramInt);
  }
  
  public TickUnit getCeilingTickUnit(double paramDouble)
  {
    return getCeilingTickUnit(new NumberTickUnit(paramDouble, NumberFormat.getInstance()));
  }
  
  public TickUnit getCeilingTickUnit(TickUnit paramTickUnit)
  {
    int i = Collections.binarySearch(this.tickUnits, paramTickUnit);
    if (i >= 0) {
      return (TickUnit)this.tickUnits.get(i);
    }
    i = -(i + 1);
    return (TickUnit)this.tickUnits.get(Math.min(i, this.tickUnits.size() - 1));
  }
  
  public TickUnit getLargerTickUnit(TickUnit paramTickUnit)
  {
    int i = Collections.binarySearch(this.tickUnits, paramTickUnit);
    if (i >= 0) {
      i += 1;
    }
    for (;;)
    {
      return (TickUnit)this.tickUnits.get(Math.min(i, this.tickUnits.size() - 1));
      i = -i;
    }
  }
  
  public int size()
  {
    return this.tickUnits.size();
  }
}
