package org.afree.date;

import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;

public abstract class SerialDate
  implements Comparable, Serializable, MonthConstants
{
  static final int[] AGGREGATE_DAYS_TO_END_OF_MONTH = { 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365 };
  static final int[] AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH = { 0, 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365 };
  public static final DateFormatSymbols DATE_FORMAT_SYMBOLS = new SimpleDateFormat().getDateFormatSymbols();
  public static final int FIRST_WEEK_IN_MONTH = 1;
  public static final int FOLLOWING = 1;
  public static final int FOURTH_WEEK_IN_MONTH = 4;
  public static final int FRIDAY = 6;
  public static final int INCLUDE_BOTH = 3;
  public static final int INCLUDE_FIRST = 1;
  public static final int INCLUDE_NONE = 0;
  public static final int INCLUDE_SECOND = 2;
  static final int[] LAST_DAY_OF_MONTH = { 0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
  public static final int LAST_WEEK_IN_MONTH = 0;
  static final int[] LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_MONTH = { 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366 };
  static final int[] LEAP_YEAR_AGGREGATE_DAYS_TO_END_OF_PRECEDING_MONTH = { 0, 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366 };
  public static final int MAXIMUM_YEAR_SUPPORTED = 9999;
  public static final int MINIMUM_YEAR_SUPPORTED = 1900;
  public static final int MONDAY = 2;
  public static final int NEAREST = 0;
  public static final int PRECEDING = -1;
  public static final int SATURDAY = 7;
  public static final int SECOND_WEEK_IN_MONTH = 2;
  public static final int SERIAL_LOWER_BOUND = 2;
  public static final int SERIAL_UPPER_BOUND = 2958465;
  public static final int SUNDAY = 1;
  public static final int THIRD_WEEK_IN_MONTH = 3;
  public static final int THURSDAY = 5;
  public static final int TUESDAY = 3;
  public static final int WEDNESDAY = 4;
  private static final long serialVersionUID = -293716040467423637L;
  private String description;
  
  protected SerialDate() {}
  
  public static SerialDate addDays(int paramInt, SerialDate paramSerialDate)
  {
    return createInstance(paramSerialDate.toSerial() + paramInt);
  }
  
  public static SerialDate addMonths(int paramInt, SerialDate paramSerialDate)
  {
    int i = (paramSerialDate.getYYYY() * 12 + paramSerialDate.getMonth() + paramInt - 1) / 12;
    paramInt = (paramSerialDate.getYYYY() * 12 + paramSerialDate.getMonth() + paramInt - 1) % 12 + 1;
    return createInstance(Math.min(paramSerialDate.getDayOfMonth(), lastDayOfMonth(paramInt, i)), paramInt, i);
  }
  
  public static SerialDate addYears(int paramInt, SerialDate paramSerialDate)
  {
    int k = paramSerialDate.getYYYY();
    int i = paramSerialDate.getMonth();
    int j = paramSerialDate.getDayOfMonth();
    paramInt = k + paramInt;
    return createInstance(Math.min(j, lastDayOfMonth(i, paramInt)), i, paramInt);
  }
  
  public static SerialDate createInstance(int paramInt)
  {
    return new SpreadsheetDate(paramInt);
  }
  
  public static SerialDate createInstance(int paramInt1, int paramInt2, int paramInt3)
  {
    return new SpreadsheetDate(paramInt1, paramInt2, paramInt3);
  }
  
  public static SerialDate createInstance(Date paramDate)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    localGregorianCalendar.setTime(paramDate);
    return new SpreadsheetDate(localGregorianCalendar.get(5), localGregorianCalendar.get(2) + 1, localGregorianCalendar.get(1));
  }
  
  public static SerialDate getFollowingDayOfWeek(int paramInt, SerialDate paramSerialDate)
  {
    if (!isValidWeekdayCode(paramInt)) {
      throw new IllegalArgumentException("Invalid day-of-the-week code.");
    }
    int i = paramSerialDate.getDayOfWeek();
    if (i > paramInt) {}
    for (paramInt = Math.min(0, paramInt - i) + 7;; paramInt = Math.max(0, paramInt - i)) {
      return addDays(paramInt, paramSerialDate);
    }
  }
  
  public static String[] getMonths()
  {
    return getMonths(false);
  }
  
  public static String[] getMonths(boolean paramBoolean)
  {
    if (paramBoolean) {
      return DATE_FORMAT_SYMBOLS.getShortMonths();
    }
    return DATE_FORMAT_SYMBOLS.getMonths();
  }
  
  public static SerialDate getNearestDayOfWeek(int paramInt, SerialDate paramSerialDate)
  {
    if (!isValidWeekdayCode(paramInt)) {
      throw new IllegalArgumentException("Invalid day-of-the-week code.");
    }
    int i = -Math.abs(paramInt - paramSerialDate.getDayOfWeek());
    paramInt = i;
    if (i >= 4) {
      paramInt = 7 - i;
    }
    i = paramInt;
    if (paramInt <= -4) {
      i = paramInt + 7;
    }
    return addDays(i, paramSerialDate);
  }
  
  public static SerialDate getPreviousDayOfWeek(int paramInt, SerialDate paramSerialDate)
  {
    if (!isValidWeekdayCode(paramInt)) {
      throw new IllegalArgumentException("Invalid day-of-the-week code.");
    }
    int i = paramSerialDate.getDayOfWeek();
    if (i > paramInt) {}
    for (paramInt = Math.min(0, paramInt - i);; paramInt = Math.max(0, paramInt - i) - 7) {
      return addDays(paramInt, paramSerialDate);
    }
  }
  
  public static boolean isLeapYear(int paramInt)
  {
    if (paramInt % 4 != 0) {}
    do
    {
      return false;
      if (paramInt % 400 == 0) {
        return true;
      }
    } while (paramInt % 100 == 0);
    return true;
  }
  
  public static boolean isValidMonthCode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean isValidWeekInMonthCode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean isValidWeekdayCode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static int lastDayOfMonth(int paramInt1, int paramInt2)
  {
    int i = LAST_DAY_OF_MONTH[paramInt1];
    if (paramInt1 != 2) {}
    while (!isLeapYear(paramInt2)) {
      return i;
    }
    return i + 1;
  }
  
  public static int leapYearCount(int paramInt)
  {
    return (paramInt - 1896) / 4 - (paramInt - 1800) / 100 + (paramInt - 1600) / 400;
  }
  
  public static int monthCodeToQuarter(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("SerialDate.monthCodeToQuarter: invalid month code.");
    case 1: 
    case 2: 
    case 3: 
      return 1;
    case 4: 
    case 5: 
    case 6: 
      return 2;
    case 7: 
    case 8: 
    case 9: 
      return 3;
    }
    return 4;
  }
  
  public static String monthCodeToString(int paramInt)
  {
    return monthCodeToString(paramInt, false);
  }
  
  public static String monthCodeToString(int paramInt, boolean paramBoolean)
  {
    if (!isValidMonthCode(paramInt)) {
      throw new IllegalArgumentException("SerialDate.monthCodeToString: month outside valid range.");
    }
    if (paramBoolean) {}
    for (String[] arrayOfString = DATE_FORMAT_SYMBOLS.getShortMonths();; arrayOfString = DATE_FORMAT_SYMBOLS.getMonths()) {
      return arrayOfString[(paramInt - 1)];
    }
  }
  
  public static String relativeToString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ERROR : Relative To String";
    case -1: 
      return "Preceding";
    case 0: 
      return "Nearest";
    }
    return "Following";
  }
  
  public static int stringToMonthCode(String paramString)
  {
    String[] arrayOfString1 = DATE_FORMAT_SYMBOLS.getShortMonths();
    String[] arrayOfString2 = DATE_FORMAT_SYMBOLS.getMonths();
    int i = -1;
    paramString = paramString.trim();
    try
    {
      j = Integer.parseInt(paramString);
      i = j;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      int j;
      int k;
      for (;;) {}
    }
    if (i >= 1)
    {
      k = i;
      if (i <= 12) {}
    }
    else
    {
      j = 0;
    }
    for (;;)
    {
      k = i;
      if (j < arrayOfString2.length)
      {
        if (paramString.equals(arrayOfString1[j])) {
          k = j + 1;
        }
      }
      else {
        return k;
      }
      if (paramString.equals(arrayOfString2[j])) {
        return j + 1;
      }
      j += 1;
    }
  }
  
  public static int stringToWeekdayCode(String paramString)
  {
    String[] arrayOfString1 = DATE_FORMAT_SYMBOLS.getShortWeekdays();
    String[] arrayOfString2 = DATE_FORMAT_SYMBOLS.getWeekdays();
    int k = -1;
    paramString = paramString.trim();
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < arrayOfString2.length)
      {
        if (paramString.equals(arrayOfString1[i])) {
          j = i;
        }
      }
      else {
        return j;
      }
      if (paramString.equals(arrayOfString2[i])) {
        return i;
      }
      i += 1;
    }
  }
  
  public static String weekInMonthToString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "SerialDate.weekInMonthToString(): invalid code.";
    case 1: 
      return "First";
    case 2: 
      return "Second";
    case 3: 
      return "Third";
    case 4: 
      return "Fourth";
    }
    return "Last";
  }
  
  public static String weekdayCodeToString(int paramInt)
  {
    return DATE_FORMAT_SYMBOLS.getWeekdays()[paramInt];
  }
  
  public abstract int compare(SerialDate paramSerialDate);
  
  public abstract int getDayOfMonth();
  
  public abstract int getDayOfWeek();
  
  public String getDescription()
  {
    return this.description;
  }
  
  public SerialDate getEndOfCurrentMonth(SerialDate paramSerialDate)
  {
    return createInstance(lastDayOfMonth(paramSerialDate.getMonth(), paramSerialDate.getYYYY()), paramSerialDate.getMonth(), paramSerialDate.getYYYY());
  }
  
  public SerialDate getFollowingDayOfWeek(int paramInt)
  {
    return getFollowingDayOfWeek(paramInt, this);
  }
  
  public abstract int getMonth();
  
  public SerialDate getNearestDayOfWeek(int paramInt)
  {
    return getNearestDayOfWeek(paramInt, this);
  }
  
  public SerialDate getPreviousDayOfWeek(int paramInt)
  {
    return getPreviousDayOfWeek(paramInt, this);
  }
  
  public abstract int getYYYY();
  
  public abstract boolean isAfter(SerialDate paramSerialDate);
  
  public abstract boolean isBefore(SerialDate paramSerialDate);
  
  public abstract boolean isInRange(SerialDate paramSerialDate1, SerialDate paramSerialDate2);
  
  public abstract boolean isInRange(SerialDate paramSerialDate1, SerialDate paramSerialDate2, int paramInt);
  
  public abstract boolean isOn(SerialDate paramSerialDate);
  
  public abstract boolean isOnOrAfter(SerialDate paramSerialDate);
  
  public abstract boolean isOnOrBefore(SerialDate paramSerialDate);
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public abstract Date toDate();
  
  public abstract int toSerial();
  
  public String toString()
  {
    return getDayOfMonth() + "-" + monthCodeToString(getMonth()) + "-" + getYYYY();
  }
}
