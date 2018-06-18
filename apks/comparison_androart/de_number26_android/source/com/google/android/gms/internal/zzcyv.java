package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbr;

public final class zzcyv
  extends zzbgm
{
  public static final Parcelable.Creator<zzcyv> CREATOR = new zzcyw();
  private int zza;
  private zzbr zzb;
  
  zzcyv(int paramInt, zzbr paramZzbr)
  {
    this.zza = paramInt;
    this.zzb = paramZzbr;
  }
  
  public zzcyv(zzbr paramZzbr)
  {
    this(1, paramZzbr);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
