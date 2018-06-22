package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Millisecond
  extends RegularTimePeriod
  implements Serializable
{
  public static final int FIRST_MILLISECOND_IN_SECOND = 0;
  public static final int LAST_MILLISECOND_IN_SECOND = 999;
  static final long serialVersionUID = -5316836467277638485L;
  private Day day;
  private long firstMillisecond;
  private byte hour;
  private int millisecond;
  private byte minute;
  private byte second;
  
  public Millisecond()
  {
    this(new Date());
  }
  
  public Millisecond(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this(paramInt1, new Second(paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7));
  }
  
  public Millisecond(int paramInt, Second paramSecond)
  {
    this.millisecond = paramInt;
    this.second = ((byte)paramSecond.getSecond());
    this.minute = ((byte)paramSecond.getMinute().getMinute());
    this.hour = ((byte)paramSecond.getMinute().getHourValue());
    this.day = paramSecond.getMinute().getDay();
    peg(Calendar.getInstance());
  }
  
  public Millisecond(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Millisecond(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    Calendar localCalendar = Calendar.getInstance(paramTimeZone, paramLocale);
    localCalendar.setTime(paramDate);
    this.millisecond = localCalendar.get(14);
    this.second = ((byte)localCalendar.get(13));
    this.minute = ((byte)localCalendar.get(12));
    this.hour = ((byte)localCalendar.get(11));
    this.day = new Day(paramDate, paramTimeZone, paramLocale);
    peg(localCalendar);
  }
  
  public int compareTo(Object paramObject)
  {
    long l1;
    if ((paramObject instanceof Millisecond))
    {
      paramObject = (Millisecond)paramObject;
      l1 = getFirstMillisecond() - paramObject.getFirstMillisecond();
      if (l1 > 0L) {
        return 1;
      }
      if (l1 < 0L) {
        return -1;
      }
      return 0;
    }
    if ((paramObject instanceof RegularTimePeriod))
    {
      paramObject = (RegularTimePeriod)paramObject;
      l1 = getFirstMillisecond();
      long l2 = paramObject.getFirstMillisecond();
      if (l1 < l2) {
        return -1;
      }
      if (l1 == l2) {
        return 0;
      }
      return 1;
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Millisecond)) {
        return false;
      }
      paramObject = (Millisecond)paramObject;
      if (this.millisecond != paramObject.millisecond) {
        return false;
      }
      if (this.second != paramObject.second) {
        return false;
      }
      if (this.minute != paramObject.minute) {
        return false;
      }
      if (this.hour != paramObject.hour) {
        return false;
      }
    } while (this.day.equals(paramObject.day));
    return false;
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    int i = this.day.getYear();
    int j = this.day.getMonth();
    int k = this.day.getDayOfMonth();
    paramCalendar.clear();
    paramCalendar.set(i, j - 1, k, this.hour, this.minute, this.second);
    paramCalendar.set(14, this.millisecond);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    return getFirstMillisecond(paramCalendar);
  }
  
  public long getMillisecond()
  {
    return this.millisecond;
  }
  
  public Second getSecond()
  {
    return new Second(this.second, this.minute, this.hour, this.day.getDayOfMonth(), this.day.getMonth(), this.day.getYear());
  }
  
  public long getSerialIndex()
  {
    return 1000L * (((this.day.getSerialIndex() * 24L + this.hour) * 60L + this.minute) * 60L + this.second) + this.millisecond;
  }
  
  public int hashCode()
  {
    return (this.millisecond + 629) * 37 + getSecond().hashCode();
  }
  
  public RegularTimePeriod next()
  {
    Millisecond localMillisecond = null;
    if (this.millisecond != 999) {
      localMillisecond = new Millisecond(this.millisecond + 1, getSecond());
    }
    Second localSecond;
    do
    {
      return localMillisecond;
      localSecond = (Second)getSecond().next();
    } while (localSecond == null);
    return new Millisecond(0, localSecond);
  }
  
  public void peg(Calendar paramCalendar)
  {
    this.firstMillisecond = getFirstMillisecond(paramCalendar);
  }
  
  public RegularTimePeriod previous()
  {
    Millisecond localMillisecond = null;
    if (this.millisecond != 0) {
      localMillisecond = new Millisecond(this.millisecond - 1, getSecond());
    }
    Second localSecond;
    do
    {
      return localMillisecond;
      localSecond = (Second)getSecond().previous();
    } while (localSecond == null);
    return new Millisecond(999, localSecond);
  }
}
