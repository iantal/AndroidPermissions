package org.afree.chart.axis;

import java.io.Serializable;
import java.text.NumberFormat;

public class NumberTickUnit
  extends TickUnit
  implements Serializable
{
  private static final long serialVersionUID = 3849459506627654442L;
  private NumberFormat formatter;
  
  public NumberTickUnit(double paramDouble)
  {
    this(paramDouble, NumberFormat.getNumberInstance());
  }
  
  public NumberTickUnit(double paramDouble, NumberFormat paramNumberFormat)
  {
    super(paramDouble);
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.formatter = paramNumberFormat;
  }
  
  public NumberTickUnit(double paramDouble, NumberFormat paramNumberFormat, int paramInt)
  {
    super(paramDouble, paramInt);
    if (paramNumberFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    this.formatter = paramNumberFormat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof NumberTickUnit)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (NumberTickUnit)paramObject;
    } while (this.formatter.equals(paramObject.formatter));
    return false;
  }
  
  public int hashCode()
  {
    int j = super.hashCode();
    if (this.formatter != null) {}
    for (int i = this.formatter.hashCode();; i = 0) {
      return j * 29 + i;
    }
  }
  
  public String toString()
  {
    return "[size=" + valueToString(getSize()) + "]";
  }
  
  public String valueToString(double paramDouble)
  {
    return this.formatter.format(paramDouble);
  }
}
