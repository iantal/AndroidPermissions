package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class zzbhk
  extends zzbgm
{
  public static final Parcelable.Creator<zzbhk> CREATOR = new zzbhl();
  private int zza;
  private final zzbhm zzb;
  
  zzbhk(int paramInt, zzbhm paramZzbhm)
  {
    this.zza = paramInt;
    this.zzb = paramZzbhm;
  }
  
  private zzbhk(zzbhm paramZzbhm)
  {
    this.zza = 1;
    this.zzb = paramZzbhm;
  }
  
  public static zzbhk zza(zzbhs<?, ?> paramZzbhs)
  {
    if ((paramZzbhs instanceof zzbhm)) {
      return new zzbhk((zzbhm)paramZzbhs);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final zzbhs<?, ?> zza()
  {
    if (this.zzb != null) {
      return this.zzb;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
