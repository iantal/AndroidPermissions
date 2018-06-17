package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

@Hide
public final class zzc
  extends zzbgm
{
  public static final Parcelable.Creator<zzc> CREATOR = new zzd();
  private String zza;
  private int zzb;
  
  public zzc(String paramString, int paramInt)
  {
    this.zza = paramString;
    this.zzb = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, paramInt);
  }
}
