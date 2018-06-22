package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Hour
  extends RegularTimePeriod
  implements Serializable
{
  public static final int FIRST_HOUR_IN_DAY = 0;
  public static final int LAST_HOUR_IN_DAY = 23;
  private static final long serialVersionUID = -835471579831937652L;
  private Day day;
  private long firstMillisecond;
  private byte hour;
  private long lastMillisecond;
  
  public Hour()
  {
    this(new Date());
  }
  
  public Hour(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramInt1, new Day(paramInt2, paramInt3, paramInt4));
  }
  
  public Hour(int paramInt, Day paramDay)
  {
    if (paramDay == null) {
      throw new IllegalArgumentException("Null 'day' argument.");
    }
    this.hour = ((byte)paramInt);
    this.day = paramDay;
    peg(Calendar.getInstance());
  }
  
  public Hour(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Hour(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("Null 'time' argument.");
    }
    if (paramTimeZone == null) {
      throw new IllegalArgumentException("Null 'zone' argument.");
    }
    if (paramLocale == null) {
      throw new IllegalArgumentException("Null 'locale' argument.");
    }
    Calendar localCalendar = Calendar.getInstance(paramTimeZone, paramLocale);
    localCalendar.setTime(paramDate);
    this.hour = ((byte)localCalendar.get(11));
    this.day = new Day(paramDate, paramTimeZone, paramLocale);
    peg(localCalendar);
  }
  
  public static Hour parseHour(String paramString)
  {
    Object localObject = null;
    String str1 = paramString.trim();
    String str2 = str1.substring(0, Math.min(10, str1.length()));
    Day localDay = Day.parseDay(str2);
    paramString = localObject;
    if (localDay != null)
    {
      int i = Integer.parseInt(str1.substring(Math.min(str2.length() + 1, str1.length()), str1.length()).trim());
      paramString = localObject;
      if (i >= 0)
      {
        paramString = localObject;
        if (i <= 23) {
          paramString = new Hour(i, localDay);
        }
      }
    }
    return paramString;
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Hour))
    {
      paramObject = (Hour)paramObject;
      int j = getDay().compareTo(paramObject.getDay());
      int i = j;
      if (j == 0) {
        i = this.hour - paramObject.getHour();
      }
      return i;
    }
    if ((paramObject instanceof RegularTimePeriod)) {
      return 0;
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Hour)) {
        return false;
      }
      paramObject = (Hour)paramObject;
      if (this.hour != paramObject.hour) {
        return false;
      }
    } while (this.day.equals(paramObject.day));
    return false;
  }
  
  public Day getDay()
  {
    return this.day;
  }
  
  public int getDayOfMonth()
  {
    return this.day.getDayOfMonth();
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    paramCalendar.set(this.day.getYear(), this.day.getMonth() - 1, this.day.getDayOfMonth(), this.hour, 0, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public int getHour()
  {
    return this.hour;
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    paramCalendar.set(this.day.getYear(), this.day.getMonth() - 1, this.day.getDayOfMonth(), this.hour, 59, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public int getMonth()
  {
    return this.day.getMonth();
  }
  
  public long getSerialIndex()
  {
    return this.day.getSerialIndex() * 24L + this.hour;
  }
  
  public int getYear()
  {
    return this.day.getYear();
  }
  
  public int hashCode()
  {
    return (this.hour + 629) * 37 + this.day.hashCode();
  }
  
  public RegularTimePeriod next()
  {
    if (this.hour != 23) {
      return new Hour(this.hour + 1, this.day);
    }
    Day localDay = (Day)this.day.next();
    if (localDay != null) {
      return new Hour(0, localDay);
    }
    return null;
  }
  
  public void peg(Calendar paramCalendar)
  {
    this.firstMillisecond = getFirstMillisecond(paramCalendar);
    this.lastMillisecond = getLastMillisecond(paramCalendar);
  }
  
  public RegularTimePeriod previous()
  {
    if (this.hour != 0) {
      return new Hour(this.hour - 1, this.day);
    }
    Day localDay = (Day)this.day.previous();
    if (localDay != null) {
      return new Hour(23, localDay);
    }
    return null;
  }
  
  public String toString()
  {
    return "[" + this.hour + "," + getDayOfMonth() + "/" + getMonth() + "/" + getYear() + "]";
  }
}
