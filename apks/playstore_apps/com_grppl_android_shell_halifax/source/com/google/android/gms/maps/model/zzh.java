package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzh
  implements Parcelable.Creator<PointOfInterest>
{
  public zzh() {}
  
  static void zza(PointOfInterest paramPointOfInterest, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramPointOfInterest.getVersionCode());
    zzc.zza(paramParcel, 2, paramPointOfInterest.latLng, paramInt, false);
    zzc.zza(paramParcel, 3, paramPointOfInterest.placeId, false);
    zzc.zza(paramParcel, 4, paramPointOfInterest.name, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public PointOfInterest zzhA(Parcel paramParcel)
  {
    String str2 = null;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    LatLng localLatLng = null;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
        break;
      case 1: 
        i = zzb.zzg(paramParcel, k);
        break;
      case 2: 
        localLatLng = (LatLng)zzb.zza(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str2 = zzb.zzq(paramParcel, k);
        break;
      case 4: 
        str1 = zzb.zzq(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new PointOfInterest(i, localLatLng, str2, str1);
  }
  
  public PointOfInterest[] zzle(int paramInt)
  {
    return new PointOfInterest[paramInt];
  }
}
