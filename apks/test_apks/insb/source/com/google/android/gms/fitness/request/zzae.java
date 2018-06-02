package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;

public class zzae
  implements Parcelable.Creator<UnsubscribeRequest>
{
  public zzae() {}
  
  static void zza(UnsubscribeRequest paramUnsubscribeRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramUnsubscribeRequest.getDataType(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramUnsubscribeRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramUnsubscribeRequest.getDataSource(), paramInt, false);
    zzb.zza(paramParcel, 3, paramUnsubscribeRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramUnsubscribeRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public UnsubscribeRequest zzdd(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    DataSource localDataSource = null;
    DataType localDataType = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localDataType = (DataType)zza.zza(paramParcel, k, DataType.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localDataSource = (DataSource)zza.zza(paramParcel, k, DataSource.CREATOR);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UnsubscribeRequest(i, localDataType, localDataSource, localIBinder, str);
  }
  
  public UnsubscribeRequest[] zzeY(int paramInt)
  {
    return new UnsubscribeRequest[paramInt];
  }
}
