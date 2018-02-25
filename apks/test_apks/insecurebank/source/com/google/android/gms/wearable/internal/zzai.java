package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzai
  implements Parcelable.Creator<GetCloudSyncOptInOutDoneResponse>
{
  public zzai() {}
  
  static void zza(GetCloudSyncOptInOutDoneResponse paramGetCloudSyncOptInOutDoneResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetCloudSyncOptInOutDoneResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetCloudSyncOptInOutDoneResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetCloudSyncOptInOutDoneResponse.zzaUt);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetCloudSyncOptInOutDoneResponse zzha(Parcel paramParcel)
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
    return new GetCloudSyncOptInOutDoneResponse(i, j, bool);
  }
  
  public GetCloudSyncOptInOutDoneResponse[] zzki(int paramInt)
  {
    return new GetCloudSyncOptInOutDoneResponse[paramInt];
  }
}
