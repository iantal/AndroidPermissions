package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<StreetViewPanoramaLink>
{
  public zzl() {}
  
  static void zza(StreetViewPanoramaLink paramStreetViewPanoramaLink, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramStreetViewPanoramaLink.getVersionCode());
    zzb.zza(paramParcel, 2, paramStreetViewPanoramaLink.panoId, false);
    zzb.zza(paramParcel, 3, paramStreetViewPanoramaLink.bearing);
    zzb.zzaj(paramParcel, i);
  }
  
  public StreetViewPanoramaLink zzoy(Parcel paramParcel)
  {
    int i = zza.zzcq(paramParcel);
    int j = 0;
    String str = null;
    float f = 0.0F;
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
        str = zza.zzq(paramParcel, k);
        break;
      case 3: 
        f = zza.zzl(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new StreetViewPanoramaLink(j, str, f);
  }
  
  public StreetViewPanoramaLink[] zzwd(int paramInt)
  {
    return new StreetViewPanoramaLink[paramInt];
  }
}
