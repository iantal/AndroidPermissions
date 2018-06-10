package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsr;
import okio.ByteString;
import xsi;

public final class Date
  extends Message<Date, Date.Builder>
{
  public static final ProtoAdapter<Date> ADAPTER = new gsr();
  public static final Integer DEFAULT_DAY = Integer.valueOf(0);
  public static final Integer DEFAULT_HOUR = Integer.valueOf(0);
  public static final Integer DEFAULT_MINUTE = Integer.valueOf(0);
  public static final Integer DEFAULT_MONTH;
  public static final Integer DEFAULT_YEAR = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Integer day;
  public final Integer hour;
  public final Integer minute;
  public final Integer month;
  public final Integer year;
  
  static
  {
    DEFAULT_MONTH = Integer.valueOf(0);
  }
  
  public Date(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Integer paramInteger5, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.year = paramInteger1;
    this.month = paramInteger2;
    this.day = paramInteger3;
    this.hour = paramInteger4;
    this.minute = paramInteger5;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Date)) {
      return false;
    }
    paramObject = (Date)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.year, paramObject.year)) && (xsi.a(this.month, paramObject.month)) && (xsi.a(this.day, paramObject.day)) && (xsi.a(this.hour, paramObject.hour)) && (xsi.a(this.minute, paramObject.minute));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int i1 = a().hashCode();
      Integer localInteger = this.year;
      int n = 0;
      if (localInteger != null) {
        i = this.year.hashCode();
      } else {
        i = 0;
      }
      if (this.month != null) {
        j = this.month.hashCode();
      } else {
        j = 0;
      }
      int k;
      if (this.day != null) {
        k = this.day.hashCode();
      } else {
        k = 0;
      }
      int m;
      if (this.hour != null) {
        m = this.hour.hashCode();
      } else {
        m = 0;
      }
      if (this.minute != null) {
        n = this.minute.hashCode();
      }
      i = ((((i1 * 37 + i) * 37 + j) * 37 + k) * 37 + m) * 37 + n;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.year != null)
    {
      localStringBuilder.append(", year=");
      localStringBuilder.append(this.year);
    }
    if (this.month != null)
    {
      localStringBuilder.append(", month=");
      localStringBuilder.append(this.month);
    }
    if (this.day != null)
    {
      localStringBuilder.append(", day=");
      localStringBuilder.append(this.day);
    }
    if (this.hour != null)
    {
      localStringBuilder.append(", hour=");
      localStringBuilder.append(this.hour);
    }
    if (this.minute != null)
    {
      localStringBuilder.append(", minute=");
      localStringBuilder.append(this.minute);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Date{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
