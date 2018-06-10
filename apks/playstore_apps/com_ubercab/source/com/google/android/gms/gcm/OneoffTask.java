package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dlq;

public class OneoffTask
  extends Task
{
  public static final Parcelable.Creator<OneoffTask> CREATOR = new dlq();
  private final long a;
  private final long b;
  
  @Deprecated
  private OneoffTask(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readLong();
    this.b = paramParcel.readLong();
  }
  
  public long a()
  {
    return this.a;
  }
  
  public long b()
  {
    return this.b;
  }
  
  public String toString()
  {
    String str = super.toString();
    long l1 = a();
    long l2 = b();
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 64);
    localStringBuilder.append(str);
    localStringBuilder.append(" windowStart=");
    localStringBuilder.append(l1);
    localStringBuilder.append(" windowEnd=");
    localStringBuilder.append(l2);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.a);
    paramParcel.writeLong(this.b);
  }
}
