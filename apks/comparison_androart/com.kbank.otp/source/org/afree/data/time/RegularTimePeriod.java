package org.afree.data.time;

import java.lang.reflect.Constructor;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import org.afree.date.MonthConstants;

public abstract class RegularTimePeriod
  implements TimePeriod, Comparable, MonthConstants
{
  public static final TimeZone DEFAULT_TIME_ZONE = ;
  
  public RegularTimePeriod() {}
  
  public static RegularTimePeriod createInstance(Class paramClass, Date paramDate, TimeZone paramTimeZone)
  {
    try
    {
      paramClass = (RegularTimePeriod)paramClass.getDeclaredConstructor(new Class[] { Date.class, TimeZone.class }).newInstance(new Object[] { paramDate, paramTimeZone });
      return paramClass;
    }
    catch (Exception paramClass) {}
    return null;
  }
  
  public static Class downsize(Class paramClass)
  {
    if (paramClass.equals(Year.class)) {
      return Quarter.class;
    }
    if (paramClass.equals(Quarter.class)) {
      return Month.class;
    }
    if (paramClass.equals(Month.class)) {
      return Day.class;
    }
    if (paramClass.equals(Day.class)) {
      return Hour.class;
    }
    if (paramClass.equals(Hour.class)) {
      return Minute.class;
    }
    if (paramClass.equals(Minute.class)) {
      return Second.class;
    }
    if (paramClass.equals(Second.class)) {
      return Millisecond.class;
    }
    return Millisecond.class;
  }
  
  public Date getEnd()
  {
    return new Date(getLastMillisecond());
  }
  
  public abstract long getFirstMillisecond();
  
  public abstract long getFirstMillisecond(Calendar paramCalendar);
  
  public abstract long getLastMillisecond();
  
  public abstract long getLastMillisecond(Calendar paramCalendar);
  
  public long getMiddleMillisecond()
  {
    long l = getFirstMillisecond();
    return (getLastMillisecond() - l) / 2L + l;
  }
  
  public long getMiddleMillisecond(Calendar paramCalendar)
  {
    long l = getFirstMillisecond(paramCalendar);
    return (getLastMillisecond(paramCalendar) - l) / 2L + l;
  }
  
  public abstract long getSerialIndex();
  
  public Date getStart()
  {
    return new Date(getFirstMillisecond());
  }
  
  public abstract RegularTimePeriod next();
  
  public abstract void peg(Calendar paramCalendar);
  
  public abstract RegularTimePeriod previous();
  
  public String toString()
  {
    return String.valueOf(getStart());
  }
}
