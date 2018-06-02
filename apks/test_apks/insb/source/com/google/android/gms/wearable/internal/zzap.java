package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzap
  implements Parcelable.Creator<GetLocalNodeResponse>
{
  public zzap() {}
  
  static void zza(GetLocalNodeResponse paramGetLocalNodeResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetLocalNodeResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetLocalNodeResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetLocalNodeResponse.zzaUz, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetLocalNodeResponse zzhh(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    NodeParcelable localNodeParcelable = null;
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
        localNodeParcelable = (NodeParcelable)zza.zza(paramParcel, m, NodeParcelable.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetLocalNodeResponse(i, j, localNodeParcelable);
  }
  
  public GetLocalNodeResponse[] zzkp(int paramInt)
  {
    return new GetLocalNodeResponse[paramInt];
  }
}
