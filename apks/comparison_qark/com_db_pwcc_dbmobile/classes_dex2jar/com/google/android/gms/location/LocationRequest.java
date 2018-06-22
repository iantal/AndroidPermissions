package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.Arrays;

public final class LocationRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationRequest> CREATOR = new zzw();
  public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
  public static final int PRIORITY_HIGH_ACCURACY = 100;
  public static final int PRIORITY_LOW_POWER = 104;
  public static final int PRIORITY_NO_POWER = 105;
  private int mPriority;
  private boolean zzhhr;
  private int zziiv;
  private long zziiz;
  private long zzijq;
  private long zzijr;
  private float zzijs;
  private long zzijt;
  
  public LocationRequest()
  {
    this.mPriority = 102;
    this.zzijq = 3600000L;
    this.zzijr = 600000L;
    this.zzhhr = false;
    this.zziiz = Long.MAX_VALUE;
    this.zziiv = Integer.MAX_VALUE;
    this.zzijs = 0.0F;
    this.zzijt = 0L;
  }
  
  LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4)
  {
    this.mPriority = paramInt1;
    this.zzijq = paramLong1;
    this.zzijr = paramLong2;
    this.zzhhr = paramBoolean;
    this.zziiz = paramLong3;
    this.zziiv = paramInt2;
    this.zzijs = paramFloat;
    this.zzijt = paramLong4;
  }
  
  public static LocationRequest create()
  {
    return new LocationRequest();
  }
  
  private static void zzai(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException(38 + "invalid interval: " + paramLong);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    LocationRequest localLocationRequest;
    do
    {
      boolean bool2 = true;
      boolean bool8;
      do
      {
        int k;
        int m;
        do
        {
          boolean bool7;
          do
          {
            boolean bool5;
            boolean bool6;
            do
            {
              boolean bool4;
              do
              {
                boolean bool3;
                do
                {
                  int i;
                  int j;
                  do
                  {
                    boolean bool1;
                    do
                    {
                      return bool2;
                      bool1 = paramObject instanceof LocationRequest;
                      bool2 = false;
                    } while (!bool1);
                    localLocationRequest = (LocationRequest)paramObject;
                    i = this.mPriority;
                    j = localLocationRequest.mPriority;
                    bool2 = false;
                  } while (i != j);
                  bool3 = this.zzijq < localLocationRequest.zzijq;
                  bool2 = false;
                } while (bool3);
                bool4 = this.zzijr < localLocationRequest.zzijr;
                bool2 = false;
              } while (bool4);
              bool5 = this.zzhhr;
              bool6 = localLocationRequest.zzhhr;
              bool2 = false;
            } while (bool5 != bool6);
            bool7 = this.zziiz < localLocationRequest.zziiz;
            bool2 = false;
          } while (bool7);
          k = this.zziiv;
          m = localLocationRequest.zziiv;
          bool2 = false;
        } while (k != m);
        bool8 = this.zzijs < localLocationRequest.zzijs;
        bool2 = false;
      } while (bool8);
    } while (getMaxWaitTime() == localLocationRequest.getMaxWaitTime());
    return false;
  }
  
  public final long getExpirationTime()
  {
    return this.zziiz;
  }
  
  public final long getFastestInterval()
  {
    return this.zzijr;
  }
  
  public final long getInterval()
  {
    return this.zzijq;
  }
  
  public final long getMaxWaitTime()
  {
    long l = this.zzijt;
    if (l < this.zzijq) {
      l = this.zzijq;
    }
    return l;
  }
  
  public final int getNumUpdates()
  {
    return this.zziiv;
  }
  
  public final int getPriority()
  {
    return this.mPriority;
  }
  
  public final float getSmallestDisplacement()
  {
    return this.zzijs;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(this.mPriority);
    arrayOfObject[1] = Long.valueOf(this.zzijq);
    arrayOfObject[2] = Float.valueOf(this.zzijs);
    arrayOfObject[3] = Long.valueOf(this.zzijt);
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final boolean isFastestIntervalExplicitlySet()
  {
    return this.zzhhr;
  }
  
  public final LocationRequest setExpirationDuration(long paramLong)
  {
    long l = SystemClock.elapsedRealtime();
    if (paramLong > Long.MAX_VALUE - l) {}
    for (this.zziiz = Long.MAX_VALUE;; this.zziiz = (l + paramLong))
    {
      if (this.zziiz < 0L) {
        this.zziiz = 0L;
      }
      return this;
    }
  }
  
  public final LocationRequest setExpirationTime(long paramLong)
  {
    this.zziiz = paramLong;
    if (this.zziiz < 0L) {
      this.zziiz = 0L;
    }
    return this;
  }
  
  public final LocationRequest setFastestInterval(long paramLong)
  {
    zzai(paramLong);
    this.zzhhr = true;
    this.zzijr = paramLong;
    return this;
  }
  
  public final LocationRequest setInterval(long paramLong)
  {
    zzai(paramLong);
    this.zzijq = paramLong;
    if (!this.zzhhr) {
      this.zzijr = ((this.zzijq / 6.0D));
    }
    return this;
  }
  
  public final LocationRequest setMaxWaitTime(long paramLong)
  {
    zzai(paramLong);
    this.zzijt = paramLong;
    return this;
  }
  
  public final LocationRequest setNumUpdates(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException(31 + "invalid numUpdates: " + paramInt);
    }
    this.zziiv = paramInt;
    return this;
  }
  
  public final LocationRequest setPriority(int paramInt)
  {
    switch (paramInt)
    {
    case 101: 
    case 103: 
    default: 
      throw new IllegalArgumentException(28 + "invalid quality: " + paramInt);
    }
    this.mPriority = paramInt;
    return this;
  }
  
  public final LocationRequest setSmallestDisplacement(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      throw new IllegalArgumentException(37 + "invalid displacement: " + paramFloat);
    }
    this.zzijs = paramFloat;
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("Request[");
    String str;
    switch (this.mPriority)
    {
    case 101: 
    case 103: 
    default: 
      str = "???";
    }
    for (;;)
    {
      localStringBuilder2.append(str);
      if (this.mPriority != 105)
      {
        localStringBuilder1.append(" requested=");
        localStringBuilder1.append(this.zzijq).append("ms");
      }
      localStringBuilder1.append(" fastest=");
      localStringBuilder1.append(this.zzijr).append("ms");
      if (this.zzijt > this.zzijq)
      {
        localStringBuilder1.append(" maxWait=");
        localStringBuilder1.append(this.zzijt).append("ms");
      }
      if (this.zzijs > 0.0F)
      {
        localStringBuilder1.append(" smallestDisplacement=");
        localStringBuilder1.append(this.zzijs).append("m");
      }
      if (this.zziiz != Long.MAX_VALUE)
      {
        long l1 = this.zziiz;
        long l2 = SystemClock.elapsedRealtime();
        localStringBuilder1.append(" expireIn=");
        localStringBuilder1.append(l1 - l2).append("ms");
      }
      if (this.zziiv != Integer.MAX_VALUE) {
        localStringBuilder1.append(" num=").append(this.zziiv);
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
    int i = zzbfp.zze(paramParcel);
    zzbfp.zzc(paramParcel, 1, this.mPriority);
    zzbfp.zza(paramParcel, 2, this.zzijq);
    zzbfp.zza(paramParcel, 3, this.zzijr);
    zzbfp.zza(paramParcel, 4, this.zzhhr);
    zzbfp.zza(paramParcel, 5, this.zziiz);
    zzbfp.zzc(paramParcel, 6, this.zziiv);
    zzbfp.zza(paramParcel, 7, this.zzijs);
    zzbfp.zza(paramParcel, 8, this.zzijt);
    zzbfp.zzai(paramParcel, i);
  }
}
