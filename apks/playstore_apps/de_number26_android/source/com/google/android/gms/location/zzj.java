package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

@Hide
public final class zzj
  extends zzbgm
{
  public static final Parcelable.Creator<zzj> CREATOR = new zzk();
  @Hide
  private boolean zza;
  @Hide
  private long zzb;
  @Hide
  private float zzc;
  @Hide
  private long zzd;
  @Hide
  private int zze;
  
  public zzj()
  {
    this(true, 50L, 0.0F, Long.MAX_VALUE, Integer.MAX_VALUE);
  }
  
  @Hide
  zzj(boolean paramBoolean, long paramLong1, float paramFloat, long paramLong2, int paramInt)
  {
    this.zza = paramBoolean;
    this.zzb = paramLong1;
    this.zzc = paramFloat;
    this.zzd = paramLong2;
    this.zze = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzj)) {
      return false;
    }
    paramObject = (zzj)paramObject;
    return (this.zza == paramObject.zza) && (this.zzb == paramObject.zzb) && (Float.compare(this.zzc, paramObject.zzc) == 0) && (this.zzd == paramObject.zzd) && (this.zze == paramObject.zze);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.zza), Long.valueOf(this.zzb), Float.valueOf(this.zzc), Long.valueOf(this.zzd), Integer.valueOf(this.zze) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DeviceOrientationRequest[mShouldUseMag=");
    localStringBuilder.append(this.zza);
    localStringBuilder.append(" mMinimumSamplingPeriodMs=");
    localStringBuilder.append(this.zzb);
    localStringBuilder.append(" mSmallestAngleChangeRadians=");
    localStringBuilder.append(this.zzc);
    if (this.zzd != Long.MAX_VALUE)
    {
      long l1 = this.zzd;
      long l2 = SystemClock.elapsedRealtime();
      localStringBuilder.append(" expireIn=");
      localStringBuilder.append(l1 - l2);
      localStringBuilder.append("ms");
    }
    if (this.zze != Integer.MAX_VALUE)
    {
      localStringBuilder.append(" num=");
      localStringBuilder.append(this.zze);
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
    zzbgp.zza(paramParcel, paramInt);
  }
}
