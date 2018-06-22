package org.afree.data.time;

import java.io.Serializable;

public class TimePeriodValue
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 3390443360845711275L;
  private TimePeriod period;
  private Number value;
  
  public TimePeriodValue(TimePeriod paramTimePeriod, double paramDouble)
  {
    this(paramTimePeriod, new Double(paramDouble));
  }
  
  public TimePeriodValue(TimePeriod paramTimePeriod, Number paramNumber)
  {
    if (paramTimePeriod == null) {
      throw new IllegalArgumentException("Null 'period' argument.");
    }
    this.period = paramTimePeriod;
    this.value = paramNumber;
  }
  
  public Object clone()
  {
    try
    {
      Object localObject = super.clone();
      return localObject;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      localCloneNotSupportedException.printStackTrace();
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof TimePeriodValue)) {
        return false;
      }
      paramObject = (TimePeriodValue)paramObject;
      if (this.period != null)
      {
        if (this.period.equals(paramObject.period)) {}
      }
      else {
        while (paramObject.period != null) {
          return false;
        }
      }
      if (this.value == null) {
        break;
      }
    } while (this.value.equals(paramObject.value));
    for (;;)
    {
      return false;
      if (paramObject.value == null) {
        break;
      }
    }
  }
  
  public TimePeriod getPeriod()
  {
    return this.period;
  }
  
  public Number getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (this.period != null) {}
    for (int i = this.period.hashCode();; i = 0)
    {
      if (this.value != null) {
        j = this.value.hashCode();
      }
      return i * 29 + j;
    }
  }
  
  public void setValue(Number paramNumber)
  {
    this.value = paramNumber;
  }
  
  public String toString()
  {
    return "TimePeriodValue[" + getPeriod() + "," + getValue() + "]";
  }
}
