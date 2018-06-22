package org.afree.data.time;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Year
  extends RegularTimePeriod
  implements Serializable
{
  public static final int MAXIMUM_YEAR = 9999;
  public static final int MINIMUM_YEAR = -9999;
  private static final long serialVersionUID = -7659990929736074836L;
  private long firstMillisecond;
  private long lastMillisecond;
  private short year;
  
  public Year()
  {
    this(new Date());
  }
  
  public Year(int paramInt)
  {
    if ((paramInt < 55537) || (paramInt > 9999)) {
      throw new IllegalArgumentException("Year constructor: year (" + paramInt + ") outside valid range.");
    }
    this.year = ((short)paramInt);
    peg(Calendar.getInstance());
  }
  
  public Year(Date paramDate)
  {
    this(paramDate, TimeZone.getDefault());
  }
  
  public Year(Date paramDate, TimeZone paramTimeZone)
  {
    this(paramDate, paramTimeZone, Locale.getDefault());
  }
  
  public Year(Date paramDate, TimeZone paramTimeZone, Locale paramLocale)
  {
    paramTimeZone = Calendar.getInstance(paramTimeZone, paramLocale);
    paramTimeZone.setTime(paramDate);
    this.year = ((short)paramTimeZone.get(1));
    peg(paramTimeZone);
  }
  
  /* Error */
  public static Year parseYear(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 102	java/lang/String:trim	()Ljava/lang/String;
    //   4: invokestatic 108	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   7: istore_1
    //   8: new 2	org/afree/data/time/Year
    //   11: dup
    //   12: iload_1
    //   13: invokespecial 110	org/afree/data/time/Year:<init>	(I)V
    //   16: astore_0
    //   17: aload_0
    //   18: areturn
    //   19: astore_0
    //   20: new 112	org/afree/data/time/TimePeriodFormatException
    //   23: dup
    //   24: ldc 114
    //   26: invokespecial 115	org/afree/data/time/TimePeriodFormatException:<init>	(Ljava/lang/String;)V
    //   29: athrow
    //   30: astore_0
    //   31: new 112	org/afree/data/time/TimePeriodFormatException
    //   34: dup
    //   35: ldc 117
    //   37: invokespecial 115	org/afree/data/time/TimePeriodFormatException:<init>	(Ljava/lang/String;)V
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	paramString	String
    //   7	6	1	i	int
    // Exception table:
    //   from	to	target	type
    //   0	8	19	java/lang/NumberFormatException
    //   8	17	30	java/lang/IllegalArgumentException
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Year))
    {
      paramObject = (Year)paramObject;
      return this.year - paramObject.getYear();
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
      if (!(paramObject instanceof Year)) {
        return false;
      }
      paramObject = (Year)paramObject;
    } while (this.year == paramObject.year);
    return false;
  }
  
  public long getFirstMillisecond()
  {
    return this.firstMillisecond;
  }
  
  public long getFirstMillisecond(Calendar paramCalendar)
  {
    paramCalendar.set(this.year, 0, 1, 0, 0, 0);
    paramCalendar.set(14, 0);
    return paramCalendar.getTime().getTime();
  }
  
  public long getLastMillisecond()
  {
    return this.lastMillisecond;
  }
  
  public long getLastMillisecond(Calendar paramCalendar)
  {
    paramCalendar.set(this.year, 11, 31, 23, 59, 59);
    paramCalendar.set(14, 999);
    return paramCalendar.getTime().getTime();
  }
  
  public long getSerialIndex()
  {
    return this.year;
  }
  
  public int getYear()
  {
    return this.year;
  }
  
  public int hashCode()
  {
    return this.year + 629;
  }
  
  public RegularTimePeriod next()
  {
    if (this.year < 9999) {
      return new Year(this.year + 1);
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
    if (this.year > 55537) {
      return new Year(this.year - 1);
    }
    return null;
  }
  
  public String toString()
  {
    return Integer.toString(this.year);
  }
}
