package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<DataSource>
{
  public zzf() {}
  
  static void zza(DataSource paramDataSource, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataSource.getDataType(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDataSource.getVersionCode());
    zzb.zza(paramParcel, 2, paramDataSource.getName(), false);
    zzb.zzc(paramParcel, 3, paramDataSource.getType());
    zzb.zza(paramParcel, 4, paramDataSource.getDevice(), paramInt, false);
    zzb.zza(paramParcel, 5, paramDataSource.zzqB(), paramInt, false);
    zzb.zza(paramParcel, 6, paramDataSource.getStreamName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public DataSource zzcn(Parcel paramParcel)
  {
    int i = 0;
    String str1 = null;
    int k = zza.zzab(paramParcel);
    Application localApplication = null;
    Device localDevice = null;
    String str2 = null;
    DataType localDataType = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        localDataType = (DataType)zza.zza(paramParcel, m, DataType.CREATOR);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        i = zza.zzg(paramParcel, m);
        break;
      case 4: 
        localDevice = (Device)zza.zza(paramParcel, m, Device.CREATOR);
        break;
      case 5: 
        localApplication = (Application)zza.zza(paramParcel, m, Application.CREATOR);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new DataSource(j, localDataType, str2, i, localDevice, localApplication, str1);
  }
  
  public DataSource[] zzeg(int paramInt)
  {
    return new DataSource[paramInt];
  }
}
