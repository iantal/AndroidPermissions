package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.zzu;
import com.google.android.gms.location.zzv;
import com.google.android.gms.location.zzx;
import com.google.android.gms.location.zzy;

@Hide
public final class zzcho
  extends zzbgm
{
  public static final Parcelable.Creator<zzcho> CREATOR = new zzchp();
  private int zza;
  private zzchm zzb;
  private zzx zzc;
  private PendingIntent zzd;
  private zzu zze;
  private zzcgs zzf;
  
  zzcho(int paramInt, zzchm paramZzchm, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    this.zza = paramInt;
    this.zzb = paramZzchm;
    Object localObject = null;
    if (paramIBinder1 == null) {
      paramZzchm = null;
    } else {
      paramZzchm = zzy.zza(paramIBinder1);
    }
    this.zzc = paramZzchm;
    this.zzd = paramPendingIntent;
    if (paramIBinder2 == null) {
      paramZzchm = null;
    } else {
      paramZzchm = zzv.zza(paramIBinder2);
    }
    this.zze = paramZzchm;
    if (paramIBinder3 == null)
    {
      paramZzchm = localObject;
    }
    else if (paramIBinder3 == null)
    {
      paramZzchm = localObject;
    }
    else
    {
      paramZzchm = paramIBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
      if ((paramZzchm instanceof zzcgs)) {
        paramZzchm = (zzcgs)paramZzchm;
      } else {
        paramZzchm = new zzcgu(paramIBinder3);
      }
    }
    this.zzf = paramZzchm;
  }
  
  public static zzcho zza(zzu paramZzu, zzcgs paramZzcgs)
  {
    IBinder localIBinder = paramZzu.asBinder();
    if (paramZzcgs != null) {}
    for (paramZzu = paramZzcgs.asBinder();; paramZzu = null) {
      break;
    }
    return new zzcho(2, null, null, null, localIBinder, paramZzu);
  }
  
  public static zzcho zza(zzx paramZzx, zzcgs paramZzcgs)
  {
    IBinder localIBinder = paramZzx.asBinder();
    if (paramZzcgs != null) {}
    for (paramZzx = paramZzcgs.asBinder();; paramZzx = null) {
      break;
    }
    return new zzcho(2, null, localIBinder, null, null, paramZzx);
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
    zzbgp.zza(paramParcel, 4, this.zzd, paramInt, false);
    if (this.zze == null) {
      localObject1 = null;
    } else {
      localObject1 = this.zze.asBinder();
    }
    zzbgp.zza(paramParcel, 5, (IBinder)localObject1, false);
    if (this.zzf == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.zzf.asBinder();
    }
    zzbgp.zza(paramParcel, 6, (IBinder)localObject1, false);
    zzbgp.zza(paramParcel, i);
  }
}
