package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Week
  extends RegularTimePeriod
  implements Serializable
{
  public static final int FIRST_WEEK_IN_YEAR = 1;
  public static final int LAST_WEEK_IN_YEAR = 53;
  private static final long serialVersionUID = 1856387786939865061L;
  private long firstMillisecond;
  private long lastMillisecond;
  private byte week;
  private short year;
  
  public Week()
  {
    this(new Date());
  }
  
  public Week(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 1) && (paramInt1 > 53)) {
      throw new IllegalArgumentException("The 'week' argument must be in the range 1 - 53.");
    }
    this.week = ((byte)paramInt1);
    this.year = ((short)paramInt2);
    peg(Calendar.getInstance());
  }
  
  public Week(int paramInt, Year paramYear)
  {
    if ((paramInt < 1) && (paramInt > 53)) {
      throw new IllegalArgumentException("The 'week' argument must be in the range 1 - 53.");
    }
    this.week = ((byte)paramInt);
    this.year = ((short)paramYear.getYear());
    peg(Calendar.getInstance());
  }
  
  public Week(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Week(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
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
    paramTimeZone = Calendar.getInstance(paramTimeZone, paramLocale);
    paramTimeZone.setTime(paramDate);
    int i = paramTimeZone.get(3);
    if ((i == 1) && (paramTimeZone.get(2) == 11)) {
      this.week = 1;
    }
    for (this.year = ((short)(paramTimeZone.get(1) + 1));; this.year = ((short)i))
    {
      peg(paramTimeZone);
      return;
      this.week = ((byte)Math.min(i, 53));
      int j = paramTimeZone.get(1);
      i = j;
      if (paramTimeZone.get(2) == 0)
      {
        i = j;
        if (this.week >= 52) {
          i = j - 1;
        }
      }
    }
  }
  
  private static Year evaluateAsYear(String paramString)
  {
    try
    {
      paramString = Year.parseYear(paramString);
      return paramString;
    }
    catch (TimePeriodFormatException paramString) {}
    return null;
  }
  
  private static int findSeparator(String paramString)
  {
    int j = paramString.indexOf('-');
    int i = j;
    if (j == -1) {
      i = paramString.indexOf(',');
    }
    j = i;
    if (i == -1) {
      j = paramString.indexOf(' ');
    }
    i = j;
    if (j == -1) {
      i = paramString.indexOf('.');
    }
    return i;
  }
  
  public static Week parseWeek(String paramString)
  {
    Object localObject = null;
    int i;
    if (paramString != null)
    {
      localObject = paramString.trim();
      i = findSeparator((String)localObject);
      if (i == -1) {
        break label136;
      }
      paramString = ((String)localObject).substring(0, i).trim();
      localObject = ((String)localObject).substring(i + 1, ((String)localObject).length()).trim();
      Year localYear = evaluateAsYear(paramString);
      if (localYear != null)
      {
        i = stringToWeek((String)localObject);
        if (i == -1) {
          throw new TimePeriodFormatException("Can't evaluate the week.");
        }
        localObject = new Week(i, localYear);
      }
    }
    else
    {
      return localObject;
    }
    localObject = evaluateAsYear((String)localObject);
    if (localObject != null)
    {
      i = stringToWeek(paramString);
      if (i == -1) {
        throw new TimePeriodFormatException("Can't evaluate the week.");
      }
      return new Week(i, (Year)localObject);
    }
    throw new TimePeriodFormatException("Can't evaluate the year.");
    label136:
    throw new TimePeriodFormatException("Could not find separator.");
  }
  
  private static int stringToWeek(String paramString)
  {
    paramString = paramString.replace('W', ' ').trim();
    try
    {
      int i = Integer.parseInt(paramString);
      int j;
      if (i >= 1)
      {
        j = i;
        if (i <= 53) {}
      }
      else
      {
        j = -1;
      }
      return j;
    }
    catch (NumberFormatException paramString) {}
    return -1;
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Week))
    {
      paramObject = (Week)paramObject;
      int j = this.year - paramObject.getYear().getYear();
      int i = j;
      if (j == 0) {
        i = this.week - paramObject.getWeek();
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
      if (!(paramObject instanceof Week)) {
        return false;
      }
      paramObject = (Week)paramObject;
      if (this.week != paramObject.week) {
        return false;
      }
    } while (this.year == paramObject.year);
    return false;
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    paramCalendar = (Calendar)paramCalendar.clone();
    paramCalendar.clear();
    paramCalendar.set(1, this.year);
    paramCalendar.set(3, this.week);
    paramCalendar.set(7, paramCalendar.getFirstDayOfWeek());
    paramCalendar.set(10, 0);
    paramCalendar.set(12, 0);
    paramCalendar.set(13, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    paramCalendar = (Calendar)paramCalendar.clone();
    paramCalendar.clear();
    paramCalendar.set(1, this.year);
    paramCalendar.set(3, this.week + 1);
    paramCalendar.set(7, paramCalendar.getFirstDayOfWeek());
    paramCalendar.set(10, 0);
    paramCalendar.set(12, 0);
    paramCalendar.set(13, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime() - 1L;
  }
  
  public long getSerialIndex()
  {
    return this.year * 53L + this.week;
  }
  
  public int getWeek()
  {
    return this.week;
  }
  
  public Year getYear()
  {
    return new Year(this.year);
  }
  
  public int getYearValue()
  {
    return this.year;
  }
  
  public int hashCode()
  {
    return (this.week + 629) * 37 + this.year;
  }
  
  public RegularTimePeriod next()
  {
    if (this.week < 52) {
      return new Week(this.week + 1, this.year);
    }
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(this.year, 11, 31);
    int i = localCalendar.getActualMaximum(3);
    if (this.week < i) {
      return new Week(this.week + 1, this.year);
    }
    if (this.year < 9999) {
      return new Week(1, this.year + 1);
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
    if (this.week != 1) {
      return new Week(this.week - 1, this.year);
    }
    if (this.year > 1900)
    {
      int i = this.year - 1;
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.set(i, 11, 31);
      return new Week(localCalendar.getActualMaximum(3), i);
    }
    return null;
  }
  
  public String toString()
  {
    return "Week " + this.week + ", " + this.year;
  }
}
