package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzaf
  implements Parcelable.Creator<GetCapabilityResponse>
{
  public zzaf() {}
  
  static void zza(GetCapabilityResponse paramGetCapabilityResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetCapabilityResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetCapabilityResponse.statusCode);
    zzb.zza(paramParcel, 3, paramGetCapabilityResponse.zzaUr, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetCapabilityResponse zzgX(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    CapabilityInfoParcelable localCapabilityInfoParcelable = null;
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
        localCapabilityInfoParcelable = (CapabilityInfoParcelable)zza.zza(paramParcel, m, CapabilityInfoParcelable.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetCapabilityResponse(i, j, localCapabilityInfoParcelable);
  }
  
  public GetCapabilityResponse[] zzkf(int paramInt)
  {
    return new GetCapabilityResponse[paramInt];
  }
}
