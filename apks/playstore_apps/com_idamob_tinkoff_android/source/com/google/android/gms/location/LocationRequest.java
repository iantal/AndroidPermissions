package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;

public final class LocationRequest
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationRequest> CREATOR = new q();
  public int a;
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
  
  LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4)
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
  
  private long a()
  {
    long l2 = this.h;
    long l1 = l2;
    if (l2 < this.b) {
      l1 = this.b;
    }
    return l1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LocationRequest)) {
        return false;
      }
      paramObject = (LocationRequest)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.f == paramObject.f) && (this.g == paramObject.g) && (a() == paramObject.a()));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("Request[");
    String str;
    switch (this.a)
    {
    case 101: 
    case 103: 
    default: 
      str = "???";
    }
    for (;;)
    {
      localStringBuilder2.append(str);
      if (this.a != 105)
      {
        localStringBuilder1.append(" requested=");
        localStringBuilder1.append(this.b).append("ms");
      }
      localStringBuilder1.append(" fastest=");
      localStringBuilder1.append(this.c).append("ms");
      if (this.h > this.b)
      {
        localStringBuilder1.append(" maxWait=");
        localStringBuilder1.append(this.h).append("ms");
      }
      if (this.g > 0.0F)
      {
        localStringBuilder1.append(" smallestDisplacement=");
        localStringBuilder1.append(this.g).append("m");
      }
      if (this.e != Long.MAX_VALUE)
      {
        long l1 = this.e;
        long l2 = SystemClock.elapsedRealtime();
        localStringBuilder1.append(" expireIn=");
        localStringBuilder1.append(l1 - l2).append("ms");
      }
      if (this.f != Integer.MAX_VALUE) {
        localStringBuilder1.append(" num=").append(this.f);
      }
      localStringBuilder1.append(']');
      return localStringBuilder1.toString();
      str = "PRIORITY_HIGH_ACCURACY";
      continue;
      str = "PRIORITY_BALANCED_POWER_ACCURACY";
      continue;
      str = "PRIORITY_LOW_POWER";
      continue;
      str = "PRIORITY_NO_POWER";
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d);
    b.a(paramParcel, 5, this.e);
    b.b(paramParcel, 6, this.f);
    b.a(paramParcel, 7, this.g);
    b.a(paramParcel, 8, this.h);
    b.b(paramParcel, paramInt);
  }
}
