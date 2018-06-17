package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzbje
  extends zzbgm
{
  public static final Parcelable.Creator<zzbje> CREATOR = new zzbjf();
  private final String zza;
  private final String zzb;
  
  public zzbje(String paramString1, String paramString2)
  {
    this.zza = paramString1;
    this.zzb = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, 3, this.zzb, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
