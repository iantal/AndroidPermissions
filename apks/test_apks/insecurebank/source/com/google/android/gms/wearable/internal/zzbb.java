package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbb
  implements Parcelable.Creator<PutDataResponse>
{
  public zzbb() {}
  
  static void zza(PutDataResponse paramPutDataResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramPutDataResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramPutDataResponse.statusCode);
    zzb.zza(paramParcel, 3, paramPutDataResponse.zzaUx, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public PutDataResponse zzhm(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    DataItemParcelable localDataItemParcelable = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
        break;
      case 3: 
        localDataItemParcelable = (DataItemParcelable)zza.zza(paramParcel, m, DataItemParcelable.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new PutDataResponse(i, j, localDataItemParcelable);
  }
  
  public PutDataResponse[] zzku(int paramInt)
  {
    return new PutDataResponse[paramInt];
  }
}
