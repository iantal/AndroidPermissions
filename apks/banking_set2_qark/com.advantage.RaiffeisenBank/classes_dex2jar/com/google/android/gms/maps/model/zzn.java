package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzn
  implements Parcelable.Creator<StreetViewPanoramaOrientation>
{
  public zzn() {}
  
  static void zza(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramStreetViewPanoramaOrientation.getVersionCode());
    zzb.zza(paramParcel, 2, paramStreetViewPanoramaOrientation.tilt);
    zzb.zza(paramParcel, 3, paramStreetViewPanoramaOrientation.bearing);
    zzb.zzaj(paramParcel, i);
  }
  
  public StreetViewPanoramaOrientation zzpa(Parcel paramParcel)
  {
    float f1 = 0.0F;
    int i = zza.zzcq(paramParcel);
    int j = 0;
    float f2 = 0.0F;
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
        f2 = zza.zzl(paramParcel, k);
        break;
      case 3: 
        f1 = zza.zzl(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new StreetViewPanoramaOrientation(j, f2, f1);
  }
  
  public StreetViewPanoramaOrientation[] zzwf(int paramInt)
  {
    return new StreetViewPanoramaOrientation[paramInt];
  }
}
