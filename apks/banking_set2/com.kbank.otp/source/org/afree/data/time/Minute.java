package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Minute
  extends RegularTimePeriod
  implements Serializable
{
  public static final int FIRST_MINUTE_IN_HOUR = 0;
  public static final int LAST_MINUTE_IN_HOUR = 59;
  private static final long serialVersionUID = 2144572840034842871L;
  private Day day;
  private long firstMillisecond;
  private byte hour;
  private long lastMillisecond;
  private byte minute;
  
  public Minute()
  {
    this(new Date());
  }
  
  public Minute(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramInt1, new Hour(paramInt2, new Day(paramInt3, paramInt4, paramInt5)));
  }
  
  public Minute(int paramInt, Hour paramHour)
  {
    if (paramHour == null) {
      throw new IllegalArgumentException("Null 'hour' argument.");
    }
    this.minute = ((byte)paramInt);
    this.hour = ((byte)paramHour.getHour());
    this.day = paramHour.getDay();
    peg(Calendar.getInstance());
  }
  
  public Minute(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Minute(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
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
    this.minute = ((byte)localCalendar.get(12));
    this.hour = ((byte)localCalendar.get(11));
    this.day = new Day(paramDate, paramTimeZone, paramLocale);
    peg(localCalendar);
  }
  
  public static Minute parseMinute(String paramString)
  {
    Object localObject = null;
    String str1 = paramString.trim();
    String str2 = str1.substring(0, Math.min(10, str1.length()));
    Day localDay = Day.parseDay(str2);
    paramString = localObject;
    if (localDay != null)
    {
      str1 = str1.substring(Math.min(str2.length() + 1, str1.length()), str1.length()).trim();
      str2 = str1.substring(0, Math.min(2, str1.length()));
      int i = Integer.parseInt(str2);
      paramString = localObject;
      if (i >= 0)
      {
        paramString = localObject;
        if (i <= 23)
        {
          int j = Integer.parseInt(str1.substring(Math.min(str2.length() + 1, str1.length()), str1.length()));
          paramString = localObject;
          if (j >= 0)
          {
            paramString = localObject;
            if (j <= 59) {
              paramString = new Minute(j, new Hour(i, localDay));
            }
          }
        }
      }
    }
    return paramString;
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Minute))
    {
      paramObject = (Minute)paramObject;
      int j = getHour().compareTo(paramObject.getHour());
      int i = j;
      if (j == 0) {
        i = this.minute - paramObject.getMinute();
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
      if (!(paramObject instanceof Minute)) {
        return false;
      }
      paramObject = (Minute)paramObject;
      if (this.minute != paramObject.minute) {
        return false;
      }
    } while (this.hour == paramObject.hour);
    return false;
  }
  
  public Day getDay()
  {
    return this.day;
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
    paramCalendar.set(i, j - 1, k, this.hour, this.minute, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public Hour getHour()
  {
    return new Hour(this.hour, this.day);
  }
  
  public int getHourValue()
  {
    return this.hour;
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    int i = this.day.getYear();
    int j = this.day.getMonth();
    int k = this.day.getDayOfMonth();
    paramCalendar.clear();
    paramCalendar.set(i, j - 1, k, this.hour, this.minute, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public int getMinute()
  {
    return this.minute;
  }
  
  public long getSerialIndex()
  {
    return 60L * (this.day.getSerialIndex() * 24L + this.hour) + this.minute;
  }
  
  public int hashCode()
  {
    return ((this.minute + 629) * 37 + this.hour) * 37 + this.day.hashCode();
  }
  
  public RegularTimePeriod next()
  {
    if (this.minute != 59) {
      return new Minute(this.minute + 1, getHour());
    }
    Hour localHour = (Hour)getHour().next();
    if (localHour != null) {
      return new Minute(0, localHour);
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
    if (this.minute != 0) {
      return new Minute(this.minute - 1, getHour());
    }
    Hour localHour = (Hour)getHour().previous();
    if (localHour != null) {
      return new Minute(59, localHour);
    }
    return null;
  }
}
