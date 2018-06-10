package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsi;
import okio.ByteString;
import xsi;

public final class ActivityPeriod
  extends Message<ActivityPeriod, ActivityPeriod.Builder>
{
  public static final ProtoAdapter<ActivityPeriod> ADAPTER = new gsi();
  public static final Integer DEFAULT_DECADE = Integer.valueOf(0);
  public static final Integer DEFAULT_END_YEAR;
  public static final Integer DEFAULT_START_YEAR = Integer.valueOf(0);
  private static final long serialVersionUID = 0L;
  public final Integer decade;
  public final Integer end_year;
  public final Integer start_year;
  
  static
  {
    DEFAULT_END_YEAR = Integer.valueOf(0);
  }
  
  public ActivityPeriod(Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.start_year = paramInteger1;
    this.end_year = paramInteger2;
    this.decade = paramInteger3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ActivityPeriod)) {
      return false;
    }
    paramObject = (ActivityPeriod)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.start_year, paramObject.start_year)) && (xsi.a(this.end_year, paramObject.end_year)) && (xsi.a(this.decade, paramObject.decade));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int m = a().hashCode();
      Integer localInteger = this.start_year;
      int k = 0;
      if (localInteger != null) {
        i = this.start_year.hashCode();
      } else {
        i = 0;
      }
      if (this.end_year != null) {
        j = this.end_year.hashCode();
      } else {
        j = 0;
      }
      if (this.decade != null) {
        k = this.decade.hashCode();
      }
      i = ((m * 37 + i) * 37 + j) * 37 + k;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.start_year != null)
    {
      localStringBuilder.append(", start_year=");
      localStringBuilder.append(this.start_year);
    }
    if (this.end_year != null)
    {
      localStringBuilder.append(", end_year=");
      localStringBuilder.append(this.end_year);
    }
    if (this.decade != null)
    {
      localStringBuilder.append(", decade=");
      localStringBuilder.append(this.decade);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "ActivityPeriod{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
