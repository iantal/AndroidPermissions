package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbq;

public final class zzcnm
  extends zzbgm
{
  public static final Parcelable.Creator<zzcnm> CREATOR = new zzcnn();
  public final String zza;
  public final long zzb;
  public final String zzc;
  private int zzd;
  private Long zze;
  private Float zzf;
  private String zzg;
  private Double zzh;
  
  zzcnm(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble)
  {
    this.zzd = paramInt;
    this.zza = paramString1;
    this.zzb = paramLong;
    this.zze = paramLong1;
    paramString1 = null;
    this.zzf = null;
    if (paramInt == 1)
    {
      if (paramFloat != null) {
        paramString1 = Double.valueOf(paramFloat.doubleValue());
      }
      this.zzh = paramString1;
    }
    else
    {
      this.zzh = paramDouble;
    }
    this.zzg = paramString2;
    this.zzc = paramString3;
  }
  
  zzcnm(zzcno paramZzcno)
  {
    this(paramZzcno.zzc, paramZzcno.zzd, paramZzcno.zze, paramZzcno.zzb);
  }
  
  zzcnm(String paramString1, long paramLong, Object paramObject, String paramString2)
  {
    zzbq.zza(paramString1);
    this.zzd = 2;
    this.zza = paramString1;
    this.zzb = paramLong;
    this.zzc = paramString2;
    if (paramObject == null)
    {
      this.zze = null;
      this.zzf = null;
      this.zzh = null;
      this.zzg = null;
      return;
    }
    if ((paramObject instanceof Long))
    {
      this.zze = ((Long)paramObject);
      this.zzf = null;
      this.zzh = null;
      this.zzg = null;
      return;
    }
    if ((paramObject instanceof String))
    {
      this.zze = null;
      this.zzf = null;
      this.zzh = null;
      this.zzg = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      this.zze = null;
      this.zzf = null;
      this.zzh = ((Double)paramObject);
      this.zzg = null;
      return;
    }
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzd);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, 4, this.zze, false);
    zzbgp.zza(paramParcel, 5, null, false);
    zzbgp.zza(paramParcel, 6, this.zzg, false);
    zzbgp.zza(paramParcel, 7, this.zzc, false);
    zzbgp.zza(paramParcel, 8, this.zzh, false);
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final Object zza()
  {
    if (this.zze != null) {
      return this.zze;
    }
    if (this.zzh != null) {
      return this.zzh;
    }
    if (this.zzg != null) {
      return this.zzg;
    }
    return null;
  }
}
