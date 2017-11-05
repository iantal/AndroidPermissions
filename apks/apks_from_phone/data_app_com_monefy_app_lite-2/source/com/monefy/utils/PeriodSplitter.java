package com.monefy.utils;

import android.os.Parcel;
import android.os.Parcelable;
import org.joda.time.DateTime;
import org.joda.time.Interval;

public abstract class PeriodSplitter
  implements Parcelable
{
  protected PeriodSplitter() {}
  
  public int describeContents()
  {
    return 0;
  }
  
  public abstract Interval getInterval(int paramInt);
  
  public abstract int getIntervalCount();
  
  public abstract int getIntervalIndexForDate(DateTime paramDateTime);
  
  public abstract String getIntervalShortTitle(int paramInt);
  
  public abstract String getIntervalTitle(int paramInt);
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {}
  
  public static class DateOutOfIntervalException
    extends RuntimeException
  {
    public DateOutOfIntervalException() {}
  }
}
