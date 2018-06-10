package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzbt
  extends zzbgm
{
  public static final Parcelable.Creator<zzbt> CREATOR = new zzbu();
  private int zza;
  private IBinder zzb;
  private ConnectionResult zzc;
  private boolean zzd;
  private boolean zze;
  
  zzbt(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.zza = paramInt;
    this.zzb = paramIBinder;
    this.zzc = paramConnectionResult;
    this.zzd = paramBoolean1;
    this.zze = paramBoolean2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzbt)) {
      return false;
    }
    paramObject = (zzbt)paramObject;
    return (this.zzc.equals(paramObject.zzc)) && (zza().equals(paramObject.zza()));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, false);
    zzbgp.zza(paramParcel, 3, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, 4, this.zzd);
    zzbgp.zza(paramParcel, 5, this.zze);
    zzbgp.zza(paramParcel, i);
  }
  
  public final zzan zza()
  {
    IBinder localIBinder = this.zzb;
    if (localIBinder == null) {
      return null;
    }
    IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
    if ((localIInterface instanceof zzan)) {
      return (zzan)localIInterface;
    }
    return new zzap(localIBinder);
  }
  
  public final ConnectionResult zzb()
  {
    return this.zzc;
  }
  
  public final boolean zzc()
  {
    return this.zzd;
  }
  
  public final boolean zzd()
  {
    return this.zze;
  }
}
