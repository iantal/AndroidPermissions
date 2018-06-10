package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzcgm
  extends zzbgm
  implements Result
{
  public static final Parcelable.Creator<zzcgm> CREATOR = new zzcgn();
  @Hide
  private static zzcgm zza = new zzcgm(Status.zza);
  private final Status zzb;
  
  @Hide
  public zzcgm(Status paramStatus)
  {
    this.zzb = paramStatus;
  }
  
  public final Status getStatus()
  {
    return this.zzb;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, getStatus(), paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
