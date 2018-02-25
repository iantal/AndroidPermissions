package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzt
  implements Parcelable.Creator<SensorUnregistrationRequest>
{
  public zzt() {}
  
  static void zza(SensorUnregistrationRequest paramSensorUnregistrationRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSensorUnregistrationRequest.zzrl(), false);
    zzb.zzc(paramParcel, 1000, paramSensorUnregistrationRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSensorUnregistrationRequest.zzrg(), paramInt, false);
    zzb.zza(paramParcel, 3, paramSensorUnregistrationRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramSensorUnregistrationRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SensorUnregistrationRequest zzcS(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder1 = null;
    PendingIntent localPendingIntent = null;
    IBinder localIBinder2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localIBinder2 = zza.zzp(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, k, PendingIntent.CREATOR);
        break;
      case 3: 
        localIBinder1 = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SensorUnregistrationRequest(i, localIBinder2, localPendingIntent, localIBinder1, str);
  }
  
  public SensorUnregistrationRequest[] zzeN(int paramInt)
  {
    return new SensorUnregistrationRequest[paramInt];
  }
}
