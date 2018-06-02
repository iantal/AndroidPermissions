package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzad
  implements Parcelable.Creator<DeleteDataItemsResponse>
{
  public zzad() {}
  
  static void zza(DeleteDataItemsResponse paramDeleteDataItemsResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDeleteDataItemsResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramDeleteDataItemsResponse.statusCode);
    zzb.zzc(paramParcel, 3, paramDeleteDataItemsResponse.zzaUp);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DeleteDataItemsResponse zzgV(Parcel paramParcel)
  {
    int k = 0;
    int m = zza.zzab(paramParcel);
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        i = zza.zzg(paramParcel, n);
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        k = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new DeleteDataItemsResponse(i, j, k);
  }
  
  public DeleteDataItemsResponse[] zzkd(int paramInt)
  {
    return new DeleteDataItemsResponse[paramInt];
  }
}
