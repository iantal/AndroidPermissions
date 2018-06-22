package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Second
  extends RegularTimePeriod
  implements Serializable
{
  public static final int FIRST_SECOND_IN_MINUTE = 0;
  public static final int LAST_SECOND_IN_MINUTE = 59;
  private static final long serialVersionUID = -6536564190712383466L;
  private Day day;
  private long firstMillisecond;
  private byte hour;
  private byte minute;
  private byte second;
  
  public Second()
  {
    this(new Date());
  }
  
  public Second(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this(paramInt1, new Minute(paramInt2, paramInt3, paramInt4, paramInt5, paramInt6));
  }
  
  public Second(int paramInt, Minute paramMinute)
  {
    if (paramMinute == null) {
      throw new IllegalArgumentException("Null 'minute' argument.");
    }
    this.day = paramMinute.getDay();
    this.hour = ((byte)paramMinute.getHourValue());
    this.minute = ((byte)paramMinute.getMinute());
    this.second = ((byte)paramInt);
    peg(Calendar.getInstance());
  }
  
  public Second(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Second(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    Calendar localCalendar = Calendar.getInstance(paramTimeZone, paramLocale);
    localCalendar.setTime(paramDate);
    this.second = ((byte)localCalendar.get(13));
    this.minute = ((byte)localCalendar.get(12));
    this.hour = ((byte)localCalendar.get(11));
    this.day = new Day(paramDate, paramTimeZone, paramLocale);
    peg(localCalendar);
  }
  
  public static Second parseSecond(String paramString)
  {
    Object localObject1 = null;
    String str1 = paramString.trim();
    String str2 = str1.substring(0, Math.min(10, str1.length()));
    Object localObject2 = Day.parseDay(str2);
    paramString = localObject1;
    if (localObject2 != null)
    {
      str2 = str1.substring(Math.min(str2.length() + 1, str1.length()), str1.length()).trim();
      int i = str2.length();
      paramString = str2.substring(0, Math.min(2, i));
      str1 = str2.substring(Math.min(3, i), Math.min(5, i));
      str2 = str2.substring(Math.min(6, i), Math.min(8, i));
      i = Integer.parseInt(paramString);
      paramString = localObject1;
      if (i >= 0)
      {
        paramString = localObject1;
        if (i <= 23)
        {
          int j = Integer.parseInt(str1);
          paramString = localObject1;
          if (j >= 0)
          {
            paramString = localObject1;
            if (j <= 59)
            {
              localObject2 = new Minute(j, new Hour(i, (Day)localObject2));
              i = Integer.parseInt(str2);
              paramString = localObject1;
              if (i >= 0)
              {
                paramString = localObject1;
                if (i <= 59) {
                  paramString = new Second(i, (Minute)localObject2);
                }
              }
            }
          }
        }
      }
    }
    return paramString;
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Second))
    {
      paramObject = (Second)paramObject;
      if (this.firstMillisecond < paramObject.firstMillisecond) {
        return -1;
      }
      if (this.firstMillisecond > paramObject.firstMillisecond) {
        return 1;
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
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Second)) {
        return false;
      }
      paramObject = (Second)paramObject;
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
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.firstMillisecond + 999L;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    return getFirstMillisecond(paramCalendar) + 999L;
  }
  
  public Minute getMinute()
  {
    return new Minute(this.minute, new Hour(this.hour, this.day));
  }
  
  public int getSecond()
  {
    return this.second;
  }
  
  public long getSerialIndex()
  {
    return ((this.day.getSerialIndex() * 24L + this.hour) * 60L + this.minute) * 60L + this.second;
  }
  
  public int hashCode()
  {
    return (((this.second + 629) * 37 + this.minute) * 37 + this.hour) * 37 + this.day.hashCode();
  }
  
  public RegularTimePeriod next()
  {
    Second localSecond = null;
    if (this.second != 59) {
      localSecond = new Second(this.second + 1, getMinute());
    }
    Minute localMinute;
    do
    {
      return localSecond;
      localMinute = (Minute)getMinute().next();
    } while (localMinute == null);
    return new Second(0, localMinute);
  }
  
  public void peg(Calendar paramCalendar)
  {
    this.firstMillisecond = getFirstMillisecond(paramCalendar);
  }
  
  public RegularTimePeriod previous()
  {
    Second localSecond = null;
    if (this.second != 0) {
      localSecond = new Second(this.second - 1, getMinute());
    }
    Minute localMinute;
    do
    {
      return localSecond;
      localMinute = (Minute)getMinute().previous();
    } while (localMinute == null);
    return new Second(59, localMinute);
  }
}
