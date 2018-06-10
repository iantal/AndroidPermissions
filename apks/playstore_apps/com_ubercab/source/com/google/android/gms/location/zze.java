package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvm;
import java.util.Arrays;

public final class zze
  extends zzbfm
{
  public static final Parcelable.Creator<zze> CREATOR = new fvm();
  private boolean a;
  private long b;
  private float c;
  private long d;
  private int e;
  
  public zze()
  {
    this(true, 50L, 0.0F, Long.MAX_VALUE, Integer.MAX_VALUE);
  }
  
  public zze(boolean paramBoolean, long paramLong1, float paramFloat, long paramLong2, int paramInt)
  {
    this.a = paramBoolean;
    this.b = paramLong1;
    this.c = paramFloat;
    this.d = paramLong2;
    this.e = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zze)) {
      return false;
    }
    paramObject = (zze)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b) && (Float.compare(this.c, paramObject.c) == 0) && (this.d == paramObject.d) && (this.e == paramObject.e);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DeviceOrientationRequest[mShouldUseMag=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" mMinimumSamplingPeriodMs=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(" mSmallestAngleChangeRadians=");
    localStringBuilder.append(this.c);
    if (this.d != Long.MAX_VALUE)
    {
      long l1 = this.d;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2);
      localStringBuilder.append("ms");
    }
    if (this.e != Integer.MAX_VALUE)
    {
      localStringBuilder.append(" num=");
      localStringBuilder.append(this.e);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.a(paramParcel, paramInt);
  }
}
