package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class zzbhy
  extends zzbgm
{
  public static final Parcelable.Creator<zzbhy> CREATOR = new zzbhv();
  final String zza;
  final zzbhr<?, ?> zzb;
  private int zzc;
  
  zzbhy(int paramInt, String paramString, zzbhr<?, ?> paramZzbhr)
  {
    this.zzc = paramInt;
    this.zza = paramString;
    this.zzb = paramZzbhr;
  }
  
  zzbhy(String paramString, zzbhr<?, ?> paramZzbhr)
  {
    this.zzc = 1;
    this.zza = paramString;
    this.zzb = paramZzbhr;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzc);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
