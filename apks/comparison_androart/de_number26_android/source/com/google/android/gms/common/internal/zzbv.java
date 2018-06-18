package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzbv
  extends zzbgm
{
  public static final Parcelable.Creator<zzbv> CREATOR = new zzbw();
  private int zza;
  private final int zzb;
  private final int zzc;
  @Deprecated
  private final Scope[] zzd;
  
  zzbv(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope)
  {
    this.zza = paramInt1;
    this.zzb = paramInt2;
    this.zzc = paramInt3;
    this.zzd = paramArrayOfScope;
  }
  
  public zzbv(int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    this(1, paramInt1, paramInt2, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb);
    zzbgp.zza(paramParcel, 3, this.zzc);
    zzbgp.zza(paramParcel, 4, this.zzd, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}
