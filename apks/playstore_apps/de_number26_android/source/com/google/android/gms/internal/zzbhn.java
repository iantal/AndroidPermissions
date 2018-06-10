package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class zzbhn
  extends zzbgm
{
  public static final Parcelable.Creator<zzbhn> CREATOR = new zzbhp();
  final String zza;
  final int zzb;
  private int zzc;
  
  zzbhn(int paramInt1, String paramString, int paramInt2)
  {
    this.zzc = paramInt1;
    this.zza = paramString;
    this.zzb = paramInt2;
  }
  
  zzbhn(String paramString, int paramInt)
  {
    this.zzc = 1;
    this.zza = paramString;
    this.zzb = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzc);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
