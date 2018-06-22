package com.thinkdesquared.banking.utilities;

import java.util.Date;

public class DateUtils
{
  public DateUtils() {}
  
  public static boolean expired(Date paramDate, int paramInt)
  {
    Date localDate = new Date();
    return (paramDate != null) && (paramDate.getTime() + paramInt * 1000L < localDate.getTime());
  }
}
