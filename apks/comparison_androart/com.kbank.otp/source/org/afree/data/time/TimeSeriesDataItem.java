package org.afree.data.time;

import java.io.Serializable;

public class TimeSeriesDataItem
  implements Cloneable, Comparable, Serializable
{
  private static final long serialVersionUID = -2235346966016401302L;
  private RegularTimePeriod period;
  private Number value;
  
  public TimeSeriesDataItem(RegularTimePeriod paramRegularTimePeriod, double paramDouble)
  {
    this(paramRegularTimePeriod, new Double(paramDouble));
  }
  
  public TimeSeriesDataItem(RegularTimePeriod paramRegularTimePeriod, Number paramNumber)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'period' argument.");
    }
    this.period = paramRegularTimePeriod;
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
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof TimeSeriesDataItem))
    {
      paramObject = (TimeSeriesDataItem)paramObject;
      return getPeriod().compareTo(paramObject.getPeriod());
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (!(paramObject instanceof TimeSeriesDataItem)) {
          return false;
        }
        paramObject = (TimeSeriesDataItem)paramObject;
        if (this.period != null)
        {
          if (!this.period.equals(paramObject.period)) {
            return false;
          }
        }
        else if (paramObject.period != null) {
          return false;
        }
        if (this.value == null) {
          break;
        }
      } while (this.value.equals(paramObject.value));
      return false;
    } while (paramObject.value == null);
    return false;
  }
  
  public RegularTimePeriod getPeriod()
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
}
