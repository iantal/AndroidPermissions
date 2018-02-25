package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzan
  implements Parcelable.Creator<GetDataItemResponse>
{
  public zzan() {}
  
  static void zza(GetDataItemResponse paramGetDataItemResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetDataItemResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetDataItemResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetDataItemResponse.zzaUx, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetDataItemResponse zzhf(Parcel paramParcel)
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
    return new GetDataItemResponse(i, j, localDataItemParcelable);
  }
  
  public GetDataItemResponse[] zzkn(int paramInt)
  {
    return new GetDataItemResponse[paramInt];
  }
}
