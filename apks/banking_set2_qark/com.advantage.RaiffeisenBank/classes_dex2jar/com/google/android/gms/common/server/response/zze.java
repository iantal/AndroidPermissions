package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<SafeParcelResponse>
{
  public zze() {}
  
  static void zza(SafeParcelResponse paramSafeParcelResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramSafeParcelResponse.getVersionCode());
    zzb.zza(paramParcel, 2, paramSafeParcelResponse.zzawi(), false);
    zzb.zza(paramParcel, 3, paramSafeParcelResponse.zzawj(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public SafeParcelResponse zzda(Parcel paramParcel)
  {
    FieldMappingDictionary localFieldMappingDictionary = null;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    Parcel localParcel = null;
    while (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localParcel = zza.zzaf(paramParcel, k);
        break;
      case 3: 
        localFieldMappingDictionary = (FieldMappingDictionary)zza.zza(paramParcel, k, FieldMappingDictionary.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new SafeParcelResponse(j, localParcel, localFieldMappingDictionary);
  }
  
  public SafeParcelResponse[] zzhf(int paramInt)
  {
    return new SafeParcelResponse[paramInt];
  }
}
