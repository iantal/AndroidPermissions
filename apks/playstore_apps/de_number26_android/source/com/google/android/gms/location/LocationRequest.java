package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public final class LocationRequest
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<LocationRequest> CREATOR = new zzab();
  public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
  public static final int PRIORITY_HIGH_ACCURACY = 100;
  public static final int PRIORITY_LOW_POWER = 104;
  public static final int PRIORITY_NO_POWER = 105;
  private int zza;
  private long zzb;
  private long zzc;
  private boolean zzd;
  private long zze;
  private int zzf;
  private float zzg;
  private long zzh;
  
  @Hide
  public LocationRequest()
  {
    this.zza = 102;
    this.zzb = 3600000L;
    this.zzc = 600000L;
    this.zzd = false;
    this.zze = Long.MAX_VALUE;
    this.zzf = Integer.MAX_VALUE;
    this.zzg = 0.0F;
    this.zzh = 0L;
  }
  
  @Hide
  LocationRequest(int paramInt1, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, int paramInt2, float paramFloat, long paramLong4)
  {
    this.zza = paramInt1;
    this.zzb = paramLong1;
    this.zzc = paramLong2;
    this.zzd = paramBoolean;
    this.zze = paramLong3;
    this.zzf = paramInt2;
    this.zzg = paramFloat;
    this.zzh = paramLong4;
  }
  
  public static LocationRequest create()
  {
    return new LocationRequest();
  }
  
  private static void zza(long paramLong)
  {
    if (paramLong < 0L)
    {
      StringBuilder localStringBuilder = new StringBuilder(38);
      localStringBuilder.append("invalid interval: ");
      localStringBuilder.append(paramLong);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
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
    return (this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (this.zzc == paramObject.zzc) && (this.zzd == paramObject.zzd) && (this.zze == paramObject.zze) && (this.zzf == paramObject.zzf) && (this.zzg == paramObject.zzg) && (getMaxWaitTime() == paramObject.getMaxWaitTime());
  }
  
  public final long getExpirationTime()
  {
    return this.zze;
  }
  
  public final long getFastestInterval()
  {
    return this.zzc;
  }
  
  public final long getInterval()
  {
    return this.zzb;
  }
  
  public final long getMaxWaitTime()
  {
    long l2 = this.zzh;
    long l1 = l2;
    if (l2 < this.zzb) {
      l1 = this.zzb;
    }
    return l1;
  }
  
  public final int getNumUpdates()
  {
    return this.zzf;
  }
  
  public final int getPriority()
  {
    return this.zza;
  }
  
  public final float getSmallestDisplacement()
  {
    return this.zzg;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.zza), Long.valueOf(this.zzb), Float.valueOf(this.zzg), Long.valueOf(this.zzh) });
  }
  
  public final boolean isFastestIntervalExplicitlySet()
  {
    return this.zzd;
  }
  
  public final LocationRequest setExpirationDuration(long paramLong)
  {
    long l = SystemClock.elapsedRealtime();
    if (paramLong > Long.MAX_VALUE - l) {
      this.zze = Long.MAX_VALUE;
    } else {
      this.zze = (paramLong + l);
    }
    if (this.zze < 0L) {
      this.zze = 0L;
    }
    return this;
  }
  
  public final LocationRequest setExpirationTime(long paramLong)
  {
    this.zze = paramLong;
    if (this.zze < 0L) {
      this.zze = 0L;
    }
    return this;
  }
  
  public final LocationRequest setFastestInterval(long paramLong)
  {
    zza(paramLong);
    this.zzd = true;
    this.zzc = paramLong;
    return this;
  }
  
  public final LocationRequest setInterval(long paramLong)
  {
    zza(paramLong);
    this.zzb = paramLong;
    if (!this.zzd) {
      this.zzc = ((this.zzb / 6.0D));
    }
    return this;
  }
  
  public final LocationRequest setMaxWaitTime(long paramLong)
  {
    zza(paramLong);
    this.zzh = paramLong;
    return this;
  }
  
  public final LocationRequest setNumUpdates(int paramInt)
  {
    if (paramInt <= 0)
    {
      StringBuilder localStringBuilder = new StringBuilder(31);
      localStringBuilder.append("invalid numUpdates: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.zzf = paramInt;
    return this;
  }
  
  public final LocationRequest setPriority(int paramInt)
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
    this.zza = paramInt;
    return this;
  }
  
  public final LocationRequest setSmallestDisplacement(float paramFloat)
  {
    if (paramFloat < 0.0F)
    {
      StringBuilder localStringBuilder = new StringBuilder(37);
      localStringBuilder.append("invalid displacement: ");
      localStringBuilder.append(paramFloat);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.zzg = paramFloat;
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Request[");
    String str;
    switch (this.zza)
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
    if (this.zza != 105)
    {
      localStringBuilder.append(" requested=");
      localStringBuilder.append(this.zzb);
      localStringBuilder.append("ms");
    }
    localStringBuilder.append(" fastest=");
    localStringBuilder.append(this.zzc);
    localStringBuilder.append("ms");
    if (this.zzh > this.zzb)
    {
      localStringBuilder.append(" maxWait=");
      localStringBuilder.append(this.zzh);
      localStringBuilder.append("ms");
    }
    if (this.zzg > 0.0F)
    {
      localStringBuilder.append(" smallestDisplacement=");
      localStringBuilder.append(this.zzg);
      localStringBuilder.append("m");
    }
    if (this.zze != Long.MAX_VALUE)
    {
      long l1 = this.zze;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2);
      localStringBuilder.append("ms");
    }
    if (this.zzf != Integer.MAX_VALUE)
    {
      localStringBuilder.append(" num=");
      localStringBuilder.append(this.zzf);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze);
    zzbgp.zza(paramParcel, 6, this.zzf);
    zzbgp.zza(paramParcel, 7, this.zzg);
    zzbgp.zza(paramParcel, 8, this.zzh);
    zzbgp.zza(paramParcel, paramInt);
  }
}
