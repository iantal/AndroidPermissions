package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.date.SerialDate;

public class Month
  extends RegularTimePeriod
  implements Serializable
{
  private static final long serialVersionUID = -5090216912548722570L;
  private long firstMillisecond;
  private long lastMillisecond;
  private int month;
  private int year;
  
  public Month()
  {
    this(new Date());
  }
  
  public Month(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 1) || (paramInt1 > 12)) {
      throw new IllegalArgumentException("Month outside valid range.");
    }
    this.month = paramInt1;
    this.year = paramInt2;
    peg(Calendar.getInstance());
  }
  
  public Month(int paramInt, Year paramYear)
  {
    if ((paramInt < 1) || (paramInt > 12)) {
      throw new IllegalArgumentException("Month outside valid range.");
    }
    this.month = paramInt;
    this.year = paramYear.getYear();
    peg(Calendar.getInstance());
  }
  
  public Month(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault());
  }
  
  public Month(Date paramDate, TimeZone paramTimeZone)
  {
    this(paramDate, paramTimeZone, Locale.getDefault());
  }
  
  public Month(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    paramTimeZone = Calendar.getInstance(paramTimeZone, paramLocale);
    paramTimeZone.setTime(paramDate);
    this.month = (paramTimeZone.get(2) + 1);
    this.year = paramTimeZone.get(1);
    peg(paramTimeZone);
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
  
  public static Month parseMonth(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    Object localObject = paramString.trim();
    int i = findSeparator((String)localObject);
    if (i == -1)
    {
      i = 1;
      paramString = ((String)localObject).substring(0, 5);
      localObject = ((String)localObject).substring(5);
      if (i == 0) {
        break label135;
      }
      paramString = evaluateAsYear(paramString);
      i = SerialDate.stringToMonthCode((String)localObject);
    }
    for (;;)
    {
      if (i != -1) {
        break label150;
      }
      throw new TimePeriodFormatException("Can't evaluate the month.");
      paramString = ((String)localObject).substring(0, i).trim();
      localObject = ((String)localObject).substring(i + 1, ((String)localObject).length()).trim();
      if (evaluateAsYear(paramString) == null)
      {
        i = 0;
        break;
      }
      if (evaluateAsYear((String)localObject) == null)
      {
        i = 1;
        break;
      }
      if (paramString.length() > ((String)localObject).length()) {}
      for (i = 1;; i = 0) {
        break;
      }
      label135:
      localObject = evaluateAsYear((String)localObject);
      i = SerialDate.stringToMonthCode(paramString);
      paramString = (String)localObject;
    }
    label150:
    if (paramString == null) {
      throw new TimePeriodFormatException("Can't evaluate the year.");
    }
    return new Month(i, paramString);
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Month))
    {
      paramObject = (Month)paramObject;
      int j = this.year - paramObject.getYearValue();
      int i = j;
      if (j == 0) {
        i = this.month - paramObject.getMonth();
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
      if (!(paramObject instanceof Month)) {
        return false;
      }
      paramObject = (Month)paramObject;
      if (this.month != paramObject.month) {
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
    paramCalendar.set(this.year, this.month - 1, 1, 0, 0, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    int i = SerialDate.lastDayOfMonth(this.month, this.year);
    paramCalendar.set(this.year, this.month - 1, i, 23, 59, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public int getMonth()
  {
    return this.month;
  }
  
  public long getSerialIndex()
  {
    return this.year * 12L + this.month;
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
    return (this.month + 629) * 37 + this.year;
  }
  
  public RegularTimePeriod next()
  {
    if (this.month != 12) {
      return new Month(this.month + 1, this.year);
    }
    if (this.year < 9999) {
      return new Month(1, this.year + 1);
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
    if (this.month != 1) {
      return new Month(this.month - 1, this.year);
    }
    if (this.year > 1900) {
      return new Month(12, this.year - 1);
    }
    return null;
  }
  
  public String toString()
  {
    return SerialDate.monthCodeToString(this.month) + " " + this.year;
  }
}
