package com.monefy.utils;

import org.joda.time.DateTime;
import org.joda.time.Interval;
import org.joda.time.Years;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class YearPeriodSplitter
  extends PeriodSplitter
{
  private final Interval[] _intevals;
  
  public YearPeriodSplitter(DateTime paramDateTime1, DateTime paramDateTime2)
  {
    paramDateTime1 = paramDateTime1.withDayOfYear(1).withTimeAtStartOfDay();
    int j = Years.yearsBetween(paramDateTime1, paramDateTime2.plusYears(1).withDayOfYear(1).withTimeAtStartOfDay()).getYears();
    this._intevals = new Interval[j];
    int i = 0;
    while (i < j)
    {
      this._intevals[i] = new Interval(paramDateTime1, paramDateTime1.plusYears(1));
      paramDateTime1 = paramDateTime1.plusYears(1);
      i += 1;
    }
  }
  
  public static String getIntervalTitle(Interval paramInterval)
  {
    paramInterval = paramInterval.getStart();
    return DateTimeFormat.forPattern("YYYY").print(paramInterval);
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
    return DateTimeFormat.forPattern("YYYY").print(this._intevals[paramInt].getStart());
  }
  
  public String getIntervalTitle(int paramInt)
  {
    return getIntervalTitle(this._intevals[paramInt]);
  }
}
