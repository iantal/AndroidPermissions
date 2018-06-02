package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzad
  implements Parcelable.Creator<UnclaimBleDeviceRequest>
{
  public zzad() {}
  
  static void zza(UnclaimBleDeviceRequest paramUnclaimBleDeviceRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramUnclaimBleDeviceRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramUnclaimBleDeviceRequest.getDeviceAddress(), false);
    zzb.zza(paramParcel, 3, paramUnclaimBleDeviceRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramUnclaimBleDeviceRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public UnclaimBleDeviceRequest zzdc(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UnclaimBleDeviceRequest(i, str1, localIBinder, str2);
  }
  
  public UnclaimBleDeviceRequest[] zzeX(int paramInt)
  {
    return new UnclaimBleDeviceRequest[paramInt];
  }
}
