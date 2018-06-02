package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.wearable.ConnectionConfiguration;

public class zzak
  implements Parcelable.Creator<GetConfigResponse>
{
  public zzak() {}
  
  static void zza(GetConfigResponse paramGetConfigResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetConfigResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetConfigResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetConfigResponse.zzaUu, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetConfigResponse zzhc(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    ConnectionConfiguration localConnectionConfiguration = null;
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
        localConnectionConfiguration = (ConnectionConfiguration)zza.zza(paramParcel, m, ConnectionConfiguration.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetConfigResponse(i, j, localConnectionConfiguration);
  }
  
  public GetConfigResponse[] zzkk(int paramInt)
  {
    return new GetConfigResponse[paramInt];
  }
}
