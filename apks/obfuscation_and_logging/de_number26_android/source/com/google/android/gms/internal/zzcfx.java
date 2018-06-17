package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.zzr;
import com.google.android.gms.location.zzs;

@Hide
public final class zzcfx
  extends zzbgm
{
  public static final Parcelable.Creator<zzcfx> CREATOR = new zzcfy();
  private int zza;
  private zzcfv zzb;
  private zzr zzc;
  private zzcgs zzd;
  
  zzcfx(int paramInt, zzcfv paramZzcfv, IBinder paramIBinder1, IBinder paramIBinder2)
  {
    this.zza = paramInt;
    this.zzb = paramZzcfv;
    Object localObject = null;
    if (paramIBinder1 == null) {
      paramZzcfv = null;
    } else {
      paramZzcfv = zzs.zza(paramIBinder1);
    }
    this.zzc = paramZzcfv;
    if (paramIBinder2 == null)
    {
      paramZzcfv = localObject;
    }
    else if (paramIBinder2 == null)
    {
      paramZzcfv = localObject;
    }
    else
    {
      paramZzcfv = paramIBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if ((paramZzcfv instanceof zzcgs)) {
        paramZzcfv = (zzcgs)paramZzcfv;
      } else {
        paramZzcfv = new zzcgu(paramIBinder2);
      }
    }
    this.zzd = paramZzcfv;
  }
  
  @Hide
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, this.zzb, paramInt, false);
    Object localObject1 = this.zzc;
    Object localObject2 = null;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = this.zzc.asBinder();
    }
    zzbgp.zza(paramParcel, 3, (IBinder)localObject1, false);
    if (this.zzd == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.zzd.asBinder();
    }
    zzbgp.zza(paramParcel, 4, (IBinder)localObject1, false);
    zzbgp.zza(paramParcel, i);
  }
}
