package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSet;

public class zze
  implements Parcelable.Creator<DataInsertRequest>
{
  public zze() {}
  
  static void zza(DataInsertRequest paramDataInsertRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataInsertRequest.zzqK(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDataInsertRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramDataInsertRequest.zzqU(), false);
    zzb.zza(paramParcel, 3, paramDataInsertRequest.getPackageName(), false);
    zzb.zza(paramParcel, 4, paramDataInsertRequest.zzqY());
    zzb.zzH(paramParcel, i);
  }
  
  public DataInsertRequest zzcE(Parcel paramParcel)
  {
    boolean bool = false;
    String str = null;
    int j = zza.zzab(paramParcel);
    IBinder localIBinder = null;
    DataSet localDataSet = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localDataSet = (DataSet)zza.zza(paramParcel, k, DataSet.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataInsertRequest(i, localDataSet, localIBinder, str, bool);
  }
  
  public DataInsertRequest[] zzey(int paramInt)
  {
    return new DataInsertRequest[paramInt];
  }
}
