package com.google.android.gms.location;

import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.r;

public final class LocationRequest
  implements SafeParcelable
{
  public static final LocationRequestCreator CREATOR = new LocationRequestCreator();
  public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
  public static final int PRIORITY_HIGH_ACCURACY = 100;
  public static final int PRIORITY_LOW_POWER = 104;
  public static final int PRIORITY_NO_POWER = 105;
  private final int ab;
  long fB;
  long fC;
  boolean fD;
  int fE;
  float fF;
  long fw;
  int mPriority;
  
  public LocationRequest()
  {
    this.ab = 1;
    this.mPriority = 102;
    this.fB = 3600000L;
    this.fC = 600000L;
    this.fD = false;
    this.fw = Long.MAX_VALUE;
    this.fE = Integer.MAX_VALUE;
    this.fF = 0.0F;
  }
  
  LocationRequest(int paramInt1, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt3, float paramFloat)
  {
    this.ab = paramInt1;
    this.mPriority = paramInt2;
    this.fB = paramLong1;
    this.fC = paramLong2;
    this.fD = paramBoolean;
    this.fw = paramLong3;
    this.fE = paramInt3;
    this.fF = paramFloat;
  }
  
  private static void M(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      throw new IllegalArgumentException("invalid quality: " + paramInt);
    }
  }
  
  public static String N(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      return "???";
    case 100: 
      return "PRIORITY_HIGH_ACCURACY";
    case 102: 
      return "PRIORITY_BALANCED_POWER_ACCURACY";
    case 104: 
      return "PRIORITY_LOW_POWER";
    }
    return "PRIORITY_NO_POWER";
  }
  
  private static void a(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException("invalid displacement: " + paramFloat);
    }
  }
  
  private static void c(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("invalid interval: " + paramLong);
    }
  }
  
  public static LocationRequest create()
  {
    return new LocationRequest();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LocationRequest)) {
        return false;
      }
      paramObject = (LocationRequest)paramObject;
    } while ((this.mPriority == paramObject.mPriority) && (this.fB == paramObject.fB) && (this.fC == paramObject.fC) && (this.fD == paramObject.fD) && (this.fw == paramObject.fw) && (this.fE == paramObject.fE) && (this.fF == paramObject.fF));
    return false;
  }
  
  public long getExpirationTime()
  {
    return this.fw;
  }
  
  public long getFastestInterval()
  {
    return this.fC;
  }
  
  public long getInterval()
  {
    return this.fB;
  }
  
  public int getNumUpdates()
  {
    return this.fE;
  }
  
  public int getPriority()
  {
    return this.mPriority;
  }
  
  public float getSmallestDisplacement()
  {
    return this.fF;
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.mPriority), Long.valueOf(this.fB), Long.valueOf(this.fC), Boolean.valueOf(this.fD), Long.valueOf(this.fw), Integer.valueOf(this.fE), Float.valueOf(this.fF) });
  }
  
  int i()
  {
    return this.ab;
  }
  
  public LocationRequest setExpirationDuration(long paramLong)
  {
    long l = SystemClock.elapsedRealtime();
    if (paramLong > Long.MAX_VALUE - l) {}
    for (this.fw = Long.MAX_VALUE;; this.fw = (l + paramLong))
    {
      if (this.fw < 0L) {
        this.fw = 0L;
      }
      return this;
    }
  }
  
  public LocationRequest setExpirationTime(long paramLong)
  {
    this.fw = paramLong;
    if (this.fw < 0L) {
      this.fw = 0L;
    }
    return this;
  }
  
  public LocationRequest setFastestInterval(long paramLong)
  {
    c(paramLong);
    this.fD = true;
    this.fC = paramLong;
    return this;
  }
  
  public LocationRequest setInterval(long paramLong)
  {
    c(paramLong);
    this.fB = paramLong;
    if (!this.fD) {
      this.fC = ((this.fB / 6.0D));
    }
    return this;
  }
  
  public LocationRequest setNumUpdates(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("invalid numUpdates: " + paramInt);
    }
    this.fE = paramInt;
    return this;
  }
  
  public LocationRequest setPriority(int paramInt)
  {
    M(paramInt);
    this.mPriority = paramInt;
    return this;
  }
  
  public LocationRequest setSmallestDisplacement(float paramFloat)
  {
    a(paramFloat);
    this.fF = paramFloat;
    return this;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Request[").append(N(this.mPriority));
    if (this.mPriority != 105)
    {
      localStringBuilder.append(" requested=");
      localStringBuilder.append(this.fB + "ms");
    }
    localStringBuilder.append(" fastest=");
    localStringBuilder.append(this.fC + "ms");
    if (this.fw != Long.MAX_VALUE)
    {
      long l1 = this.fw;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2 + "ms");
    }
    if (this.fE != Integer.MAX_VALUE) {
      localStringBuilder.append(" num=").append(this.fE);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    LocationRequestCreator.a(this, paramParcel, paramInt);
  }
}
