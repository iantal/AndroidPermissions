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
  
  static void a(SafeParcelResponse paramSafeParcelResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramSafeParcelResponse.getVersionCode());
    zzb.a(paramParcel, 2, paramSafeParcelResponse.zzrn(), false);
    zzb.a(paramParcel, 3, paramSafeParcelResponse.zzro(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public SafeParcelResponse a(Parcel paramParcel)
  {
    FieldMappingDictionary localFieldMappingDictionary = null;
    int j = zza.b(paramParcel);
    int i = 0;
    Parcel localParcel = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        localParcel = zza.x(paramParcel, k);
        break;
      case 3: 
        localFieldMappingDictionary = (FieldMappingDictionary)zza.a(paramParcel, k, FieldMappingDictionary.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SafeParcelResponse(i, localParcel, localFieldMappingDictionary);
  }
  
  public SafeParcelResponse[] a(int paramInt)
  {
    return new SafeParcelResponse[paramInt];
  }
}
