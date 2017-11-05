package com.monefy.utils;

import android.content.Context;
import com.monefy.application.a;
import com.monefy.heplers.GeneralSettingsProvider;
import org.joda.time.DateTime;

public class f
{
  public static PeriodSplitter a(Context paramContext, TimePeriod paramTimePeriod, DateTime paramDateTime1, DateTime paramDateTime2)
  {
    paramContext = a.b();
    switch (1.a[paramTimePeriod.ordinal()])
    {
    default: 
      return new DayPeriodSplitter(paramDateTime1, paramDateTime2);
    case 1: 
      return new YearPeriodSplitter(paramDateTime1, paramDateTime2);
    case 2: 
      return new MonthPeriodSplitter(paramDateTime1, paramDateTime2, DateTime.now(), paramContext.o());
    }
    return new WeekPeriodSplitter(paramDateTime1, paramDateTime2, paramContext.p());
  }
}
