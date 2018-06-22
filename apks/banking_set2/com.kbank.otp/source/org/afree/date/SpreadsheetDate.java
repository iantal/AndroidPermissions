package org.afree.date;

import java.util.Calendar;
import java.util.Date;

public class SpreadsheetDate
  extends SerialDate
{
  private static final long serialVersionUID = -2039586705374454461L;
  private final int day;
  private final int month;
  private final int serial;
  private final int year;
  
  public SpreadsheetDate(int paramInt)
  {
    int i;
    if ((paramInt >= 2) && (paramInt <= 2958465))
    {
      this.serial = paramInt;
      i = this.serial - 2;
      paramInt = i / 365 + 1900;
      i = (i - SerialDate.leapYearCount(paramInt)) / 365 + 1900;
      if (i != paramInt) {
        break label138;
      }
    }
    int j;
    int[] arrayOfInt;
    for (this.year = i;; this.year = (i - 1))
    {
      j = calcSerial(1, 1, this.year);
      arrayOfInt = AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH;
      if (isLeapYear(this.year)) {
        arrayOfInt = LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH;
      }
      paramInt = 1;
      for (i = arrayOfInt[1] + j - 1; i < this.serial; i = arrayOfInt[paramInt] + j - 1) {
        paramInt += 1;
      }
      throw new IllegalArgumentException("SpreadsheetDate: Serial must be in range 2 to 2958465.");
      label138:
      for (paramInt = calcSerial(1, 1, i); paramInt <= this.serial; paramInt = calcSerial(1, 1, i)) {
        i += 1;
      }
    }
    this.month = (paramInt - 1);
    this.day = (this.serial - j - arrayOfInt[this.month] + 1);
  }
  
  public SpreadsheetDate(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 >= 1900) && (paramInt3 <= 9999))
    {
      this.year = paramInt3;
      if ((paramInt2 >= 1) && (paramInt2 <= 12))
      {
        this.month = paramInt2;
        if ((paramInt1 < 1) || (paramInt1 > SerialDate.lastDayOfMonth(paramInt2, paramInt3))) {
          break label90;
        }
        this.day = paramInt1;
        this.serial = calcSerial(paramInt1, paramInt2, paramInt3);
      }
    }
    else
    {
      throw new IllegalArgumentException("The 'year' argument must be in range 1900 to 9999.");
    }
    throw new IllegalArgumentException("The 'month' argument must be in the range 1 to 12.");
    label90:
    throw new IllegalArgumentException("Invalid 'day' argument.");
  }
  
  private int calcSerial(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = SerialDate.leapYearCount(paramInt3 - 1);
    int j = SerialDate.AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH[paramInt2];
    int i = j;
    if (paramInt2 > 2)
    {
      i = j;
      if (SerialDate.isLeapYear(paramInt3)) {
        i = j + 1;
      }
    }
    return (paramInt3 - 1900) * 365 + k + i + paramInt1 + 1;
  }
  
  public int compare(SerialDate paramSerialDate)
  {
    return this.serial - paramSerialDate.toSerial();
  }
  
  public int compareTo(Object paramObject)
  {
    return compare((SerialDate)paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof SerialDate))
    {
      bool1 = bool2;
      if (((SerialDate)paramObject).toSerial() == toSerial()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public int getDayOfMonth()
  {
    return this.day;
  }
  
  public int getDayOfWeek()
  {
    return (this.serial + 6) % 7 + 1;
  }
  
  public int getMonth()
  {
    return this.month;
  }
  
  public int getYYYY()
  {
    return this.year;
  }
  
  public int hashCode()
  {
    return toSerial();
  }
  
  public boolean isAfter(SerialDate paramSerialDate)
  {
    return this.serial > paramSerialDate.toSerial();
  }
  
  public boolean isBefore(SerialDate paramSerialDate)
  {
    return this.serial < paramSerialDate.toSerial();
  }
  
  public boolean isInRange(SerialDate paramSerialDate1, SerialDate paramSerialDate2)
  {
    return isInRange(paramSerialDate1, paramSerialDate2, 3);
  }
  
  public boolean isInRange(SerialDate paramSerialDate1, SerialDate paramSerialDate2, int paramInt)
  {
    int j = paramSerialDate1.toSerial();
    int k = paramSerialDate2.toSerial();
    int i = Math.min(j, k);
    j = Math.max(j, k);
    k = toSerial();
    if (paramInt == 3) {
      if ((k < i) || (k > j)) {}
    }
    do
    {
      do
      {
        do
        {
          return true;
          return false;
          if (paramInt != 1) {
            break;
          }
        } while ((k >= i) && (k < j));
        return false;
        if (paramInt != 2) {
          break;
        }
      } while ((k > i) && (k <= j));
      return false;
    } while ((k > i) && (k < j));
    return false;
  }
  
  public boolean isOn(SerialDate paramSerialDate)
  {
    return this.serial == paramSerialDate.toSerial();
  }
  
  public boolean isOnOrAfter(SerialDate paramSerialDate)
  {
    return this.serial >= paramSerialDate.toSerial();
  }
  
  public boolean isOnOrBefore(SerialDate paramSerialDate)
  {
    return this.serial <= paramSerialDate.toSerial();
  }
  
  public Date toDate()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(getYYYY(), getMonth() - 1, getDayOfMonth(), 0, 0, 0);
    return localCalendar.getTime();
  }
  
  public int toSerial()
  {
    return this.serial;
  }
}
