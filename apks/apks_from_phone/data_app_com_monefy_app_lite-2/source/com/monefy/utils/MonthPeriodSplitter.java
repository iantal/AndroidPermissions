package com.monefy.utils;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import org.joda.time.DateTime;
import org.joda.time.DateTime.Property;
import org.joda.time.Interval;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

public class MonthPeriodSplitter
  extends PeriodSplitter
{
  private final Interval[] _intevals;
  private final int firstDayOfMonth;
  
  public MonthPeriodSplitter(DateTime paramDateTime1, DateTime paramDateTime2, DateTime paramDateTime3, int paramInt)
  {
    this.firstDayOfMonth = paramInt;
    paramDateTime1 = d.a(paramDateTime1, paramDateTime3);
    paramDateTime3 = d.b(paramDateTime3, paramDateTime2);
    if (paramInt <= paramDateTime1.getDayOfMonth()) {}
    ArrayList localArrayList;
    for (paramDateTime1 = paramDateTime1.withDayOfMonth(getDayOfMonth(paramDateTime1)).withTimeAtStartOfDay();; paramDateTime1 = paramDateTime1.minusMonths(1).withDayOfMonth(getDayOfMonth(paramDateTime1.minusMonths(1))).withTimeAtStartOfDay())
    {
      localArrayList = new ArrayList();
      while (!paramDateTime1.isAfter(paramDateTime3))
      {
        paramDateTime2 = paramDateTime1.plusMonths(1).withDayOfMonth(getDayOfMonth(paramDateTime1.plusMonths(1))).withTimeAtStartOfDay();
        localArrayList.add(new Interval(paramDateTime1, paramDateTime2));
        paramDateTime1 = paramDateTime2;
      }
    }
    this._intevals = ((Interval[])localArrayList.toArray(new Interval[localArrayList.size()]));
  }
  
  private int getDayOfMonth(DateTime paramDateTime)
  {
    if (paramDateTime.dayOfMonth().getMaximumValue() < this.firstDayOfMonth) {
      return paramDateTime.dayOfMonth().getMaximumValue();
    }
    return this.firstDayOfMonth;
  }
  
  private static String getIntervalTitle(Interval paramInterval, int paramInt)
  {
    DateTime localDateTime = paramInterval.getStart();
    paramInterval = paramInterval.getEnd().minusSeconds(1);
    int i = DateTime.now().getYear();
    int j = localDateTime.getYear();
    if (paramInt == 1)
    {
      if (i == j) {}
      for (paramInterval = "LLLL";; paramInterval = "LLLL yyyy") {
        return new SimpleDateFormat(paramInterval).format(localDateTime.toDate());
      }
    }
    if (i == j)
    {
      localDateTimeFormatter1 = DateTimeFormat.forPattern("d MMM");
      localDateTimeFormatter2 = DateTimeFormat.forPattern(" - d MMM");
      return localDateTimeFormatter1.print(localDateTime) + localDateTimeFormatter2.print(paramInterval);
    }
    DateTimeFormatter localDateTimeFormatter1 = DateTimeFormat.forPattern("d MMM");
    DateTimeFormatter localDateTimeFormatter2 = DateTimeFormat.forPattern(" - d MMM yyyy");
    return localDateTimeFormatter1.print(localDateTime) + localDateTimeFormatter2.print(paramInterval);
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
    if (this.firstDayOfMonth == 1) {
      return new SimpleDateFormat("LLLL").format(localDateTime1.toDate());
    }
    DateTimeFormatter localDateTimeFormatter1 = DateTimeFormat.forPattern("d MMM");
    DateTimeFormatter localDateTimeFormatter2 = DateTimeFormat.forPattern(" - d MMM");
    return localDateTimeFormatter1.print(localDateTime1) + localDateTimeFormatter2.print(localDateTime2);
  }
  
  public String getIntervalTitle(int paramInt)
  {
    return getIntervalTitle(this._intevals[paramInt], this.firstDayOfMonth);
  }
}
