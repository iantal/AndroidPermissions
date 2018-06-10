package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzbji
  extends zzbgm
{
  public static final Parcelable.Creator<zzbji> CREATOR = new zzbjj();
  private final int zza;
  private final DataHolder zzb;
  private final long zzc;
  private final DataHolder zzd;
  
  public zzbji(int paramInt, DataHolder paramDataHolder1, long paramLong, DataHolder paramDataHolder2)
  {
    this.zza = paramInt;
    this.zzb = paramDataHolder1;
    this.zzc = paramLong;
    this.zzd = paramDataHolder2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza);
    zzbgp.zza(paramParcel, 3, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzc);
    zzbgp.zza(paramParcel, 5, this.zzd, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final int zza()
  {
    return this.zza;
  }
  
  public final DataHolder zzb()
  {
    return this.zzb;
  }
  
  public final long zzc()
  {
    return this.zzc;
  }
  
  public final DataHolder zzd()
  {
    return this.zzd;
  }
  
  public final void zze()
  {
    if ((this.zzb != null) && (!this.zzb.zze())) {
      this.zzb.close();
    }
  }
  
  public final void zzf()
  {
    if ((this.zzd != null) && (!this.zzd.zze())) {
      this.zzd.close();
    }
  }
}
