package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.afree.date.SerialDate;

public class Quarter
  extends RegularTimePeriod
  implements Serializable
{
  public static final int[] FIRST_MONTH_IN_QUARTER = { 0, 1, 4, 7, 10 };
  public static final int FIRST_QUARTER = 1;
  public static final int[] LAST_MONTH_IN_QUARTER = { 0, 3, 6, 9, 12 };
  public static final int LAST_QUARTER = 4;
  private static final long serialVersionUID = 3810061714380888671L;
  private long firstMillisecond;
  private long lastMillisecond;
  private byte quarter;
  private short year;
  
  public Quarter()
  {
    this(new Date());
  }
  
  public Quarter(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 1) || (paramInt1 > 4)) {
      throw new IllegalArgumentException("Quarter outside valid range.");
    }
    this.year = ((short)paramInt2);
    this.quarter = ((byte)paramInt1);
    peg(Calendar.getInstance());
  }
  
  public Quarter(int paramInt, Year paramYear)
  {
    if ((paramInt < 1) || (paramInt > 4)) {
      throw new IllegalArgumentException("Quarter outside valid range.");
    }
    this.year = ((short)paramYear.getYear());
    this.quarter = ((byte)paramInt);
    peg(Calendar.getInstance());
  }
  
  public Quarter(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault());
  }
  
  public Quarter(Date paramDate, TimeZone paramTimeZone)
  {
    this(paramDate, paramTimeZone, Locale.getDefault());
  }
  
  public Quarter(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    paramTimeZone = Calendar.getInstance(paramTimeZone, paramLocale);
    paramTimeZone.setTime(paramDate);
    this.quarter = ((byte)SerialDate.monthCodeToQuarter(paramTimeZone.get(2) + 1));
    this.year = ((short)paramTimeZone.get(1));
    peg(paramTimeZone);
  }
  
  public static Quarter parseQuarter(String paramString)
  {
    int i = paramString.indexOf("Q");
    if (i == -1) {
      throw new TimePeriodFormatException("Missing Q.");
    }
    if (i == paramString.length() - 1) {
      throw new TimePeriodFormatException("Q found at end of string.");
    }
    return new Quarter(Integer.parseInt(paramString.substring(i + 1, i + 2)), Year.parseYear((paramString.substring(0, i) + paramString.substring(i + 2, paramString.length())).replace('/', ' ').replace(',', ' ').replace('-', ' ').trim()));
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Quarter))
    {
      paramObject = (Quarter)paramObject;
      int j = this.year - paramObject.getYearValue();
      int i = j;
      if (j == 0) {
        i = this.quarter - paramObject.getQuarter();
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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof Quarter))
      {
        paramObject = (Quarter)paramObject;
        bool1 = bool2;
        if (this.quarter == paramObject.getQuarter())
        {
          bool1 = bool2;
          if (this.year == paramObject.getYearValue()) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    int i = FIRST_MONTH_IN_QUARTER[this.quarter];
    paramCalendar.set(this.year, i - 1, 1, 0, 0, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    int i = LAST_MONTH_IN_QUARTER[this.quarter];
    int j = SerialDate.lastDayOfMonth(i, this.year);
    paramCalendar.set(this.year, i - 1, j, 23, 59, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public int getQuarter()
  {
    return this.quarter;
  }
  
  public long getSerialIndex()
  {
    return this.year * 4L + this.quarter;
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
    return (this.quarter + 629) * 37 + this.year;
  }
  
  public RegularTimePeriod next()
  {
    if (this.quarter < 4) {
      return new Quarter(this.quarter + 1, this.year);
    }
    if (this.year < 9999) {
      return new Quarter(1, this.year + 1);
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
    if (this.quarter > 1) {
      return new Quarter(this.quarter - 1, this.year);
    }
    if (this.year > 1900) {
      return new Quarter(4, this.year - 1);
    }
    return null;
  }
  
  public String toString()
  {
    return "Q" + this.quarter + "/" + this.year;
  }
}
