package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;

public final class zzcyx
  extends zzbgm
{
  public static final Parcelable.Creator<zzcyx> CREATOR = new zzcyy();
  private int zza;
  private final ConnectionResult zzb;
  private final zzbt zzc;
  
  public zzcyx(int paramInt)
  {
    this(new ConnectionResult(8, null), null);
  }
  
  zzcyx(int paramInt, ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this.zza = paramInt;
    this.zzb = paramConnectionResult;
    this.zzc = paramZzbt;
  }
  
  private zzcyx(ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final ConnectionResult zza()
  {
    return this.zzb;
  }
  
  public final zzbt zzb()
  {
    return this.zzc;
  }
}
