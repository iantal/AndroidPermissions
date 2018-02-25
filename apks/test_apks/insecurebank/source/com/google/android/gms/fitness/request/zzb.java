package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.fitness.data.BleDevice;

public class zzb
  implements Parcelable.Creator<ClaimBleDeviceRequest>
{
  public zzb() {}
  
  static void zza(ClaimBleDeviceRequest paramClaimBleDeviceRequest, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramClaimBleDeviceRequest.getDeviceAddress(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramClaimBleDeviceRequest.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramClaimBleDeviceRequest.zzqT(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramClaimBleDeviceRequest.zzqU(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramClaimBleDeviceRequest.getPackageName(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public ClaimBleDeviceRequest zzcB(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    BleDevice localBleDevice = null;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localBleDevice = (BleDevice)zza.zza(paramParcel, k, BleDevice.CREATOR);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ClaimBleDeviceRequest(i, str2, localBleDevice, localIBinder, str1);
  }
  
  public ClaimBleDeviceRequest[] zzev(int paramInt)
  {
    return new ClaimBleDeviceRequest[paramInt];
  }
}
