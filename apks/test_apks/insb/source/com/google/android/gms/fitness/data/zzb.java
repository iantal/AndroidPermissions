package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<BleDevice>
{
  public zzb() {}
  
  static void zza(BleDevice paramBleDevice, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramBleDevice.getAddress(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramBleDevice.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramBleDevice.getName(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzb(paramParcel, 3, paramBleDevice.getSupportedProfiles(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 4, paramBleDevice.getDataTypes(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public BleDevice zzcj(Parcel paramParcel)
  {
    ArrayList localArrayList1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList2 = null;
    String str1 = null;
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
        str1 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localArrayList2 = zza.zzC(paramParcel, k);
        break;
      case 4: 
        localArrayList1 = zza.zzc(paramParcel, k, DataType.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new BleDevice(i, str2, str1, localArrayList2, localArrayList1);
  }
  
  public BleDevice[] zzea(int paramInt)
  {
    return new BleDevice[paramInt];
  }
}
