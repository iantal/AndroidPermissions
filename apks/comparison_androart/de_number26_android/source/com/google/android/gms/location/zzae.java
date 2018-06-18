package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

@Hide
public final class zzae
  extends zzbgm
{
  public static final Parcelable.Creator<zzae> CREATOR = new zzaf();
  private final String zza;
  private final String zzb;
  private final String zzc;
  
  @Hide
  zzae(String paramString1, String paramString2, String paramString3)
  {
    this.zzc = paramString1;
    this.zza = paramString2;
    this.zzb = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza, false);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, 5, this.zzc, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
