package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.BleDevice;
import java.util.ArrayList;

public class zza
  implements Parcelable.Creator<BleDevicesResult>
{
  public zza() {}
  
  static void zza(BleDevicesResult paramBleDevicesResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramBleDevicesResult.getClaimedBleDevices(), false);
    zzb.zzc(paramParcel, 1000, paramBleDevicesResult.getVersionCode());
    zzb.zza(paramParcel, 2, paramBleDevicesResult.getStatus(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public BleDevicesResult zzde(Parcel paramParcel)
  {
    Status localStatus = null;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k, BleDevice.CREATOR);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        localStatus = (Status)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, Status.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new BleDevicesResult(i, localArrayList, localStatus);
  }
  
  public BleDevicesResult[] zzeZ(int paramInt)
  {
    return new BleDevicesResult[paramInt];
  }
}
