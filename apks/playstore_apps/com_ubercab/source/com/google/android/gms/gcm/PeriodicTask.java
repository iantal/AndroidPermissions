package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dls;

public class PeriodicTask
  extends Task
{
  public static final Parcelable.Creator<PeriodicTask> CREATOR = new dls();
  protected long a = -1L;
  protected long b = -1L;
  
  @Deprecated
  private PeriodicTask(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readLong();
    this.b = Math.min(paramParcel.readLong(), this.a);
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
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 54);
    localStringBuilder.append(str);
    localStringBuilder.append(" period=");
    localStringBuilder.append(l1);
    localStringBuilder.append(" flex=");
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
