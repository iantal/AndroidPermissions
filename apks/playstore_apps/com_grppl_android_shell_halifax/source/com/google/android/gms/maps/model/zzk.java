package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzk
  implements Parcelable.Creator<StreetViewPanoramaCamera>
{
  public zzk() {}
  
  static void zza(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, Parcel paramParcel, int paramInt)
  {
    paramInt = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramStreetViewPanoramaCamera.getVersionCode());
    zzc.zza(paramParcel, 2, paramStreetViewPanoramaCamera.zoom);
    zzc.zza(paramParcel, 3, paramStreetViewPanoramaCamera.tilt);
    zzc.zza(paramParcel, 4, paramStreetViewPanoramaCamera.bearing);
    zzc.zzJ(paramParcel, paramInt);
  }
  
  public StreetViewPanoramaCamera zzhD(Parcel paramParcel)
  {
    float f3 = 0.0F;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    float f2 = 0.0F;
    float f1 = 0.0F;
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
        f1 = zzb.zzl(paramParcel, k);
        break;
      case 3: 
        f2 = zzb.zzl(paramParcel, k);
        break;
      case 4: 
        f3 = zzb.zzl(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaCamera(i, f1, f2, f3);
  }
  
  public StreetViewPanoramaCamera[] zzlh(int paramInt)
  {
    return new StreetViewPanoramaCamera[paramInt];
  }
}
