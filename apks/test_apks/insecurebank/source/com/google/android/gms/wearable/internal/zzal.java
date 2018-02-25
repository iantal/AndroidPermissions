package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.wearable.ConnectionConfiguration;

public class zzal
  implements Parcelable.Creator<GetConfigsResponse>
{
  public zzal() {}
  
  static void zza(GetConfigsResponse paramGetConfigsResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetConfigsResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetConfigsResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetConfigsResponse.zzaUv, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetConfigsResponse zzhd(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    ConnectionConfiguration[] arrayOfConnectionConfiguration = null;
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
        arrayOfConnectionConfiguration = (ConnectionConfiguration[])zza.zzb(paramParcel, m, ConnectionConfiguration.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetConfigsResponse(i, j, arrayOfConnectionConfiguration);
  }
  
  public GetConfigsResponse[] zzkl(int paramInt)
  {
    return new GetConfigsResponse[paramInt];
  }
}
