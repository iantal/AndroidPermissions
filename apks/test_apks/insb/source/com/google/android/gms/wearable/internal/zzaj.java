package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaj
  implements Parcelable.Creator<GetCloudSyncSettingResponse>
{
  public zzaj() {}
  
  static void zza(GetCloudSyncSettingResponse paramGetCloudSyncSettingResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetCloudSyncSettingResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetCloudSyncSettingResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetCloudSyncSettingResponse.enabled);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetCloudSyncSettingResponse zzhb(Parcel paramParcel)
  {
    boolean bool = false;
    int k = zza.zzab(paramParcel);
    int j = 0;
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
        bool = zza.zzc(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetCloudSyncSettingResponse(i, j, bool);
  }
  
  public GetCloudSyncSettingResponse[] zzkj(int paramInt)
  {
    return new GetCloudSyncSettingResponse[paramInt];
  }
}
