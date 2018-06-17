package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;

public class FixedMillisecond
  extends RegularTimePeriod
  implements Serializable
{
  private static final long serialVersionUID = 7867521484545646931L;
  private long time;
  
  public FixedMillisecond()
  {
    this(new Date());
  }
  
  public FixedMillisecond(long paramLong)
  {
    this(new Date(paramLong));
  }
  
  public FixedMillisecond(Date paramDate)
  {
    this.time = paramDate.getTime();
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof FixedMillisecond))
    {
      paramObject = (FixedMillisecond)paramObject;
      long l = this.time - paramObject.time;
      if (l > 0L) {
        return 1;
      }
      if (l < 0L) {
        return -1;
      }
      return 0;
    }
    if ((paramObject instanceof RegularTimePeriod)) {
      return 0;
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof FixedMillisecond))
    {
      paramObject = (FixedMillisecond)paramObject;
      bool1 = bool2;
      if (this.time == paramObject.getFirstMillisecond()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public long getFirstMillisecond()
  {
    return this.time;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    return this.time;
  }
  
  public long getLastMillisecond()
  {
    return this.time;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    return this.time;
  }
  
  public long getMiddleMillisecond()
  {
    return this.time;
  }
  
  public long getMiddleMillisecond(Calendar paramCalendar)
  {
    return this.time;
  }
  
  public long getSerialIndex()
  {
    return this.time;
  }
  
  public Date getTime()
  {
    return new Date(this.time);
  }
  
  public int hashCode()
  {
    return (int)this.time;
  }
  
  public RegularTimePeriod next()
  {
    FixedMillisecond localFixedMillisecond = null;
    long l = this.time;
    if (l != Long.MAX_VALUE) {
      localFixedMillisecond = new FixedMillisecond(1L + l);
    }
    return localFixedMillisecond;
  }
  
  public void peg(Calendar paramCalendar) {}
  
  public RegularTimePeriod previous()
  {
    FixedMillisecond localFixedMillisecond = null;
    long l = this.time;
    if (l != Long.MIN_VALUE) {
      localFixedMillisecond = new FixedMillisecond(l - 1L);
    }
    return localFixedMillisecond;
  }
}
