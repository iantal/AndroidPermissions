package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

public final class zzcyn
  extends zzbgm
  implements Result
{
  public static final Parcelable.Creator<zzcyn> CREATOR = new zzcyo();
  private int zza;
  private int zzb;
  private Intent zzc;
  
  public zzcyn()
  {
    this(0, null);
  }
  
  zzcyn(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramIntent;
  }
  
  private zzcyn(int paramInt, Intent paramIntent)
  {
    this(2, 0, null);
  }
  
  public final Status getStatus()
  {
    if (this.zzb == 0) {
      return Status.zza;
    }
    return Status.zze;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
