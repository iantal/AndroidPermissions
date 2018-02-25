package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzae
  implements Parcelable.Creator<GetAllCapabilitiesResponse>
{
  public zzae() {}
  
  static void zza(GetAllCapabilitiesResponse paramGetAllCapabilitiesResponse, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetAllCapabilitiesResponse.versionCode);
    zzb.zzc(paramParcel, 2, paramGetAllCapabilitiesResponse.statusCode);
    zzb.zzc(paramParcel, 3, paramGetAllCapabilitiesResponse.zzaUq, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GetAllCapabilitiesResponse zzgW(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    ArrayList localArrayList = null;
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
        localArrayList = zza.zzc(paramParcel, m, CapabilityInfoParcelable.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GetAllCapabilitiesResponse(i, j, localArrayList);
  }
  
  public GetAllCapabilitiesResponse[] zzke(int paramInt)
  {
    return new GetAllCapabilitiesResponse[paramInt];
  }
}
