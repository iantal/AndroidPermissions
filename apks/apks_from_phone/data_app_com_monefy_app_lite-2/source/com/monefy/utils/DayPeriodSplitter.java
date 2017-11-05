package com.monefy.utils;

import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Interval;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class DayPeriodSplitter
  extends PeriodSplitter
{
  public static final String DAY_TITLE_SHORT_FORMAT_STRING = "d MMM";
  private final Interval[] _intevals;
  DateTimeFormatter fmt = DateTimeFormat.forPattern("EEEE, d MMMM");
  
  public DayPeriodSplitter(DateTime paramDateTime1, DateTime paramDateTime2)
  {
    paramDateTime1 = paramDateTime1.withTimeAtStartOfDay();
    paramDateTime2 = paramDateTime2.plusDays(1).withTimeAtStartOfDay();
    int j = Days.daysBetween(paramDateTime1, paramDateTime2).getDays();
    if (j == 0) {
      this._intevals = new Interval[] { new Interval(paramDateTime1, paramDateTime2) };
    }
    for (;;)
    {
      return;
      this._intevals = new Interval[j];
      DateTime localDateTime = paramDateTime1.plusDays(1);
      paramDateTime2 = paramDateTime1;
      for (paramDateTime1 = localDateTime; i < j; paramDateTime1 = localDateTime)
      {
        this._intevals[i] = new Interval(paramDateTime2, paramDateTime1);
        localDateTime = paramDateTime1.plusDays(1);
        i += 1;
        paramDateTime2 = paramDateTime1;
      }
    }
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
    return DateTimeFormat.forPattern("d MMM").print(this._intevals[paramInt].getStart());
  }
  
  public String getIntervalTitle(int paramInt)
  {
    return g.a(this.fmt.print(this._intevals[paramInt].getStart()));
  }
}
