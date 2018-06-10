package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fwc;
import java.util.Arrays;

public final class LocationRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationRequest> CREATOR = new fwc();
  private int a;
  private long b;
  private long c;
  private boolean d;
  private long e;
  private int f;
  private float g;
  private long h;
  
  public LocationRequest()
  {
    this.a = 102;
    this.b = 3600000L;
    this.c = 600000L;
    this.d = false;
    this.e = Long.MAX_VALUE;
    this.f = Integer.MAX_VALUE;
    this.g = 0.0F;
    this.h = 0L;
  }
  
  public LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4)
  {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramBoolean;
    this.e = paramLong3;
    this.f = paramInt2;
    this.g = paramFloat;
    this.h = paramLong4;
  }
  
  public static LocationRequest a()
  {
    return new LocationRequest();
  }
  
  private static void c(long paramLong)
  {
    if (paramLong >= 0L) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(38);
    localStringBuilder.append("invalid interval: ");
    localStringBuilder.append(paramLong);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final LocationRequest a(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      StringBuilder localStringBuilder = new StringBuilder(28);
      localStringBuilder.append("invalid quality: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.a = paramInt;
    return this;
  }
  
  public final LocationRequest a(long paramLong)
  {
    c(paramLong);
    this.b = paramLong;
    if (!this.d) {
      this.c = ((this.b / 6.0D));
    }
    return this;
  }
  
  public final long b()
  {
    long l2 = this.h;
    long l1 = l2;
    if (l2 < this.b) {
      l1 = this.b;
    }
    return l1;
  }
  
  public final LocationRequest b(long paramLong)
  {
    c(paramLong);
    this.d = true;
    this.c = paramLong;
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof LocationRequest)) {
      return false;
    }
    paramObject = (LocationRequest)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.f == paramObject.f) && (this.g == paramObject.g) && (b() == paramObject.b());
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Request[");
    String str;
    switch (this.a)
    {
    case 101: 
    case 103: 
    default: 
      str = "???";
      break;
    case 105: 
      str = "PRIORITY_NO_POWER";
      break;
    case 104: 
      str = "PRIORITY_LOW_POWER";
      break;
    case 102: 
      str = "PRIORITY_BALANCED_POWER_ACCURACY";
      break;
    case 100: 
      str = "PRIORITY_HIGH_ACCURACY";
    }
    localStringBuilder.append(str);
    if (this.a != 105)
    {
      localStringBuilder.append(" requested=");
      localStringBuilder.append(this.b);
      localStringBuilder.append("ms");
    }
    localStringBuilder.append(" fastest=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("ms");
    if (this.h > this.b)
    {
      localStringBuilder.append(" maxWait=");
      localStringBuilder.append(this.h);
      localStringBuilder.append("ms");
    }
    if (this.g > 0.0F)
    {
      localStringBuilder.append(" smallestDisplacement=");
      localStringBuilder.append(this.g);
      localStringBuilder.append("m");
    }
    if (this.e != Long.MAX_VALUE)
    {
      long l1 = this.e;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2);
      localStringBuilder.append("ms");
    }
    if (this.f != Integer.MAX_VALUE)
    {
      localStringBuilder.append(" num=");
      localStringBuilder.append(this.f);
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
    eeh.a(paramParcel, 6, this.f);
    eeh.a(paramParcel, 7, this.g);
    eeh.a(paramParcel, 8, this.h);
    eeh.a(paramParcel, paramInt);
  }
}
