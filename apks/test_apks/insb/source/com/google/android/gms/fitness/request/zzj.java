package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzj
  implements Parcelable.Creator<DataTypeReadRequest>
{
  public zzj() {}
  
  static void zza(DataTypeReadRequest paramDataTypeReadRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataTypeReadRequest.getName(), false);
    zzb.zzc(paramParcel, 1000, paramDataTypeReadRequest.getVersionCode());
    zzb.zza(paramParcel, 3, paramDataTypeReadRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramDataTypeReadRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DataTypeReadRequest zzcJ(Parcel paramParcel)
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
      case 1: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
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
    return new DataTypeReadRequest(i, str1, localIBinder, str2);
  }
  
  public DataTypeReadRequest[] zzeD(int paramInt)
  {
    return new DataTypeReadRequest[paramInt];
  }
}
