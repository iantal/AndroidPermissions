package org.afree.data.time;

import java.io.Serializable;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.date.SerialDate;

public class Day
  extends RegularTimePeriod
  implements Serializable
{
  protected static final DateFormat DATE_FORMAT = new SimpleDateFormat("yyyy-MM-dd");
  protected static final DateFormat DATE_FORMAT_LONG = DateFormat.getDateInstance(1);
  protected static final DateFormat DATE_FORMAT_MEDIUM;
  protected static final DateFormat DATE_FORMAT_SHORT = DateFormat.getDateInstance(3);
  private static final long serialVersionUID = -7082667380758962755L;
  private long firstMillisecond;
  private long lastMillisecond;
  private SerialDate serialDate;
  
  static
  {
    DATE_FORMAT_MEDIUM = DateFormat.getDateInstance(2);
  }
  
  public Day()
  {
    this(new Date());
  }
  
  public Day(int paramInt1, int paramInt2, int paramInt3)
  {
    this.serialDate = SerialDate.createInstance(paramInt1, paramInt2, paramInt3);
    peg(Calendar.getInstance());
  }
  
  public Day(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault(), Locale.getDefault());
  }
  
  public Day(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
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
    this.serialDate = SerialDate.createInstance(paramTimeZone.get(5), paramTimeZone.get(2) + 1, paramTimeZone.get(1));
    peg(paramTimeZone);
  }
  
  public Day(SerialDate paramSerialDate)
  {
    if (paramSerialDate == null) {
      throw new IllegalArgumentException("Null 'serialDate' argument.");
    }
    this.serialDate = paramSerialDate;
    peg(Calendar.getInstance());
  }
  
  public static Day parseDay(String paramString)
  {
    try
    {
      Day localDay = new Day(DATE_FORMAT.parse(paramString));
      return localDay;
    }
    catch (ParseException localParseException)
    {
      try
      {
        paramString = new Day(DATE_FORMAT_SHORT.parse(paramString));
        return paramString;
      }
      catch (ParseException paramString) {}
    }
    return null;
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Day)) {
      return -((Day)paramObject).getSerialDate().compare(this.serialDate);
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
      if (!(paramObject instanceof Day)) {
        return false;
      }
      paramObject = (Day)paramObject;
    } while (this.serialDate.equals(paramObject.getSerialDate()));
    return false;
  }
  
  public int getDayOfMonth()
  {
    return this.serialDate.getDayOfMonth();
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    int i = this.serialDate.getYYYY();
    int j = this.serialDate.getMonth();
    int k = this.serialDate.getDayOfMonth();
    paramCalendar.clear();
    paramCalendar.set(i, j - 1, k, 0, 0, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    int i = this.serialDate.getYYYY();
    int j = this.serialDate.getMonth();
    int k = this.serialDate.getDayOfMonth();
    paramCalendar.clear();
    paramCalendar.set(i, j - 1, k, 23, 59, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public int getMonth()
  {
    return this.serialDate.getMonth();
  }
  
  public SerialDate getSerialDate()
  {
    return this.serialDate;
  }
  
  public long getSerialIndex()
  {
    return this.serialDate.toSerial();
  }
  
  public int getYear()
  {
    return this.serialDate.getYYYY();
  }
  
  public int hashCode()
  {
    return this.serialDate.hashCode();
  }
  
  public RegularTimePeriod next()
  {
    int i = this.serialDate.toSerial();
    if (i < 2958465) {
      return new Day(SerialDate.createInstance(i + 1));
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
    int i = this.serialDate.toSerial();
    if (i > 2) {
      return new Day(SerialDate.createInstance(i - 1));
    }
    return null;
  }
  
  public String toString()
  {
    return this.serialDate.toString();
  }
}
