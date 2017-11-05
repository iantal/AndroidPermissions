package com.monefy.utils;

import org.joda.time.DateTime;
import org.joda.time.Interval;
import org.joda.time.Weeks;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class WeekPeriodSplitter
  extends PeriodSplitter
{
  private final Interval[] _intevals;
  private int firstDayOfWeek;
  
  public WeekPeriodSplitter(DateTime paramDateTime1, DateTime paramDateTime2, int paramInt)
  {
    this.firstDayOfWeek = paramInt;
    DateTime localDateTime2 = paramDateTime1.withDayOfWeek(this.firstDayOfWeek).withTimeAtStartOfDay();
    DateTime localDateTime1 = localDateTime2;
    if (localDateTime2.compareTo(paramDateTime1.withTimeAtStartOfDay()) == 1) {
      localDateTime1 = localDateTime2.minusWeeks(1);
    }
    paramDateTime1 = localDateTime1.plusDays(7);
    int i = Weeks.weeksBetween(localDateTime1, paramDateTime2).plus(1).getWeeks();
    this._intevals = new Interval[i];
    paramInt = 0;
    while (paramInt < i)
    {
      this._intevals[paramInt] = new Interval(localDateTime1, paramDateTime1);
      localDateTime2 = paramDateTime1.plusDays(7);
      paramDateTime2.plusDays(1).withTimeAtStartOfDay();
      paramInt += 1;
      localDateTime1 = paramDateTime1;
      paramDateTime1 = localDateTime2;
    }
  }
  
  public static int ConvertJavaDayToJoda(int paramInt)
  {
    switch (paramInt)
    {
    case 2: 
    default: 
      return 1;
    case 1: 
      return 7;
    case 7: 
      return 6;
    case 3: 
      return 2;
    case 4: 
      return 3;
    case 5: 
      return 4;
    }
    return 5;
  }
  
  public static String getIntervalTitle(Interval paramInterval)
  {
    DateTime localDateTime = paramInterval.getStart();
    paramInterval = paramInterval.getEnd().minusSeconds(1);
    if (localDateTime.getMonthOfYear() == paramInterval.getMonthOfYear())
    {
      localDateTimeFormatter1 = DateTimeFormat.forPattern("d");
      DateTimeFormatter localDateTimeFormatter2 = DateTimeFormat.forPattern(" - d MMMM");
      return localDateTimeFormatter1.print(localDateTime) + localDateTimeFormatter2.print(paramInterval);
    }
    DateTimeFormatter localDateTimeFormatter1 = DateTimeFormat.forPattern("d MMM");
    return localDateTimeFormatter1.print(localDateTime) + " - " + localDateTimeFormatter1.print(paramInterval);
  }
  
  public Interval getInterval(int paramInt)
  {
    return this._intevals[paramInt];
  }
  
  public int getIntervalCount()
  {
    return this._intevals.length;
  }
  
  public int getIntervalIndexForDate(DateTime paramDateTime)
  {
    int i = 0;
    while (i < this._intevals.length)
    {
      if (this._intevals[i].contains(paramDateTime)) {
        return i;
      }
      i += 1;
    }
    throw new PeriodSplitter.DateOutOfIntervalException();
  }
  
  public String getIntervalShortTitle(int paramInt)
  {
    DateTime localDateTime1 = this._intevals[paramInt].getStart();
    DateTime localDateTime2 = this._intevals[paramInt].getEnd().minusSeconds(1);
    if (localDateTime1.getMonthOfYear() == localDateTime2.getMonthOfYear())
    {
      localDateTimeFormatter1 = DateTimeFormat.forPattern("d");
      DateTimeFormatter localDateTimeFormatter2 = DateTimeFormat.forPattern(" - d MMM");
      return localDateTimeFormatter1.print(localDateTime1) + localDateTimeFormatter2.print(localDateTime2);
    }
    DateTimeFormatter localDateTimeFormatter1 = DateTimeFormat.forPattern("d MMM");
    return localDateTimeFormatter1.print(localDateTime1) + " - " + localDateTimeFormatter1.print(localDateTime2);
  }
  
  public String getIntervalTitle(int paramInt)
  {
    return getIntervalTitle(this._intevals[paramInt]);
  }
}
