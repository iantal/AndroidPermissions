package org.afree.chart.axis;

import java.io.Serializable;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

public class DateTickUnit
  extends TickUnit
  implements Serializable
{
  public static final int DAY = 2;
  public static final int HOUR = 3;
  public static final int MILLISECOND = 6;
  public static final int MINUTE = 4;
  public static final int MONTH = 1;
  public static final int SECOND = 5;
  public static final int YEAR = 0;
  private static final long serialVersionUID = -7289292157229621901L;
  private int count;
  private DateFormat formatter;
  private Calendar mWorkCalendar = Calendar.getInstance();
  private int rollCount;
  private DateTickUnitType rollUnitType;
  private int unit;
  private DateTickUnitType unitType;
  
  public DateTickUnit(int paramInt1, int paramInt2, int paramInt3, int paramInt4, DateFormat paramDateFormat)
  {
    this(intToUnitType(paramInt1), paramInt2, intToUnitType(paramInt3), paramInt4, notNull(paramDateFormat));
  }
  
  public DateTickUnit(int paramInt1, int paramInt2, DateFormat paramDateFormat)
  {
    this(paramInt1, paramInt2, paramInt1, paramInt2, paramDateFormat);
  }
  
  public DateTickUnit(DateTickUnitType paramDateTickUnitType, int paramInt)
  {
    this(paramDateTickUnitType, paramInt, DateFormat.getDateInstance(3));
  }
  
  public DateTickUnit(DateTickUnitType paramDateTickUnitType, int paramInt, DateFormat paramDateFormat)
  {
    this(paramDateTickUnitType, paramInt, paramDateTickUnitType, paramInt, paramDateFormat);
  }
  
  public DateTickUnit(DateTickUnitType paramDateTickUnitType1, int paramInt1, DateTickUnitType paramDateTickUnitType2, int paramInt2, DateFormat paramDateFormat)
  {
    super(getMillisecondCount(paramDateTickUnitType1, paramInt1));
    if (paramDateFormat == null) {
      throw new IllegalArgumentException("Null 'formatter' argument.");
    }
    if (paramInt1 <= 0) {
      throw new IllegalArgumentException("Requires 'multiple' > 0.");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("Requires 'rollMultiple' > 0.");
    }
    this.unitType = paramDateTickUnitType1;
    this.count = paramInt1;
    this.rollUnitType = paramDateTickUnitType2;
    this.rollCount = paramInt2;
    this.formatter = paramDateFormat;
    this.unit = unitTypeToInt(paramDateTickUnitType1);
  }
  
  private static long getMillisecondCount(DateTickUnitType paramDateTickUnitType, int paramInt)
  {
    if (paramDateTickUnitType.equals(DateTickUnitType.YEAR)) {
      return 31536000000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MONTH)) {
      return 2678400000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.DAY)) {
      return 86400000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.HOUR)) {
      return 3600000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MINUTE)) {
      return 60000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.SECOND)) {
      return 1000L * paramInt;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MILLISECOND)) {
      return paramInt;
    }
    throw new IllegalArgumentException("The 'unit' argument has a value that is not recognised.");
  }
  
  private static DateTickUnitType intToUnitType(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unrecognised 'unit' value " + paramInt + ".");
    case 0: 
      return DateTickUnitType.YEAR;
    case 1: 
      return DateTickUnitType.MONTH;
    case 2: 
      return DateTickUnitType.DAY;
    case 3: 
      return DateTickUnitType.HOUR;
    case 4: 
      return DateTickUnitType.MINUTE;
    case 5: 
      return DateTickUnitType.SECOND;
    }
    return DateTickUnitType.MILLISECOND;
  }
  
  private static DateFormat notNull(DateFormat paramDateFormat)
  {
    DateFormat localDateFormat = paramDateFormat;
    if (paramDateFormat == null) {
      localDateFormat = DateFormat.getDateInstance(3);
    }
    return localDateFormat;
  }
  
  private static int unitTypeToInt(DateTickUnitType paramDateTickUnitType)
  {
    if (paramDateTickUnitType == null) {
      throw new IllegalArgumentException("Null 'unitType' argument.");
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.YEAR)) {
      return 0;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MONTH)) {
      return 1;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.DAY)) {
      return 2;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.HOUR)) {
      return 3;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MINUTE)) {
      return 4;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.SECOND)) {
      return 5;
    }
    if (paramDateTickUnitType.equals(DateTickUnitType.MILLISECOND)) {
      return 6;
    }
    throw new IllegalArgumentException("The 'unitType' is not recognised");
  }
  
  public Date addToDate(Date paramDate, TimeZone paramTimeZone)
  {
    Calendar localCalendar = this.mWorkCalendar;
    localCalendar.setTimeZone(paramTimeZone);
    localCalendar.setTime(paramDate);
    localCalendar.add(this.unitType.getCalendarField(), this.count);
    return localCalendar.getTime();
  }
  
  public String dateToString(Date paramDate)
  {
    return this.formatter.format(paramDate);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DateTickUnit)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (DateTickUnit)paramObject;
      if (!this.unitType.equals(paramObject.unitType)) {
        return false;
      }
    } while (this.count == paramObject.count);
    return false;
  }
  
  public int getCalendarField()
  {
    return this.unitType.getCalendarField();
  }
  
  public int getCount()
  {
    return this.count;
  }
  
  public int getMultiple()
  {
    return this.count;
  }
  
  public int getRollMultiple()
  {
    return this.rollCount;
  }
  
  public DateTickUnitType getRollUnitType()
  {
    return this.rollUnitType;
  }
  
  public int getUnit()
  {
    return this.unit;
  }
  
  public DateTickUnitType getUnitType()
  {
    return this.unitType;
  }
  
  public int hashCode()
  {
    return ((this.unitType.hashCode() + 703) * 37 + this.count) * 37 + this.formatter.hashCode();
  }
  
  public Date rollDate(Date paramDate)
  {
    return rollDate(paramDate, TimeZone.getDefault());
  }
  
  public Date rollDate(Date paramDate, TimeZone paramTimeZone)
  {
    Calendar localCalendar = this.mWorkCalendar;
    localCalendar.setTimeZone(paramTimeZone);
    localCalendar.setTime(paramDate);
    localCalendar.add(this.rollUnitType.getCalendarField(), this.rollCount);
    return localCalendar.getTime();
  }
  
  public String toString()
  {
    return "DateTickUnit[" + this.unitType.toString() + ", " + this.count + "]";
  }
  
  public String valueToString(double paramDouble)
  {
    return this.formatter.format(new Date(paramDouble));
  }
}
