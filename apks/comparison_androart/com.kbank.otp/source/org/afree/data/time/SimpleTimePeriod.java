package org.afree.data.time;

import java.io.Serializable;
import java.util.Date;

public class SimpleTimePeriod
  implements TimePeriod, Comparable, Serializable
{
  private static final long serialVersionUID = 8684672361131829554L;
  private long end;
  private long start;
  
  public SimpleTimePeriod(long paramLong1, long paramLong2)
  {
    if (paramLong1 > paramLong2) {
      throw new IllegalArgumentException("Requires start <= end.");
    }
    this.start = paramLong1;
    this.end = paramLong2;
  }
  
  public SimpleTimePeriod(Date paramDate1, Date paramDate2)
  {
    this(paramDate1.getTime(), paramDate2.getTime());
  }
  
  public int compareTo(Object paramObject)
  {
    paramObject = (TimePeriod)paramObject;
    long l1 = getStart().getTime();
    long l2 = getEnd().getTime();
    long l3 = l1 + (l2 - l1) / 2L;
    long l4 = paramObject.getStart().getTime();
    long l5 = paramObject.getEnd().getTime();
    long l6 = l4 + (l5 - l4) / 2L;
    if (l3 < l6) {
      return -1;
    }
    if (l3 > l6) {
      return 1;
    }
    if (l1 < l4) {
      return -1;
    }
    if (l1 > l4) {
      return 1;
    }
    if (l2 < l5) {
      return -1;
    }
    if (l2 > l5) {
      return 1;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof TimePeriod)) {
        return false;
      }
      paramObject = (TimePeriod)paramObject;
      if (!getStart().equals(paramObject.getStart())) {
        return false;
      }
    } while (getEnd().equals(paramObject.getEnd()));
    return false;
  }
  
  public Date getEnd()
  {
    return new Date(this.end);
  }
  
  public long getEndMillis()
  {
    return this.end;
  }
  
  public Date getStart()
  {
    return new Date(this.start);
  }
  
  public long getStartMillis()
  {
    return this.start;
  }
  
  public int hashCode()
  {
    return ((int)this.start + 629) * 37 + (int)this.end;
  }
}
