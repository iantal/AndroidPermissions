package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzm
  implements Parcelable.Creator<StreetViewPanoramaLocation>
{
  public zzm() {}
  
  static void zza(StreetViewPanoramaLocation paramStreetViewPanoramaLocation, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramStreetViewPanoramaLocation.getVersionCode());
    zzc.zza(paramParcel, 2, paramStreetViewPanoramaLocation.links, paramInt, false);
    zzc.zza(paramParcel, 3, paramStreetViewPanoramaLocation.position, paramInt, false);
    zzc.zza(paramParcel, 4, paramStreetViewPanoramaLocation.panoId, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public StreetViewPanoramaLocation zzhF(Parcel paramParcel)
  {
    Object localObject2 = null;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    StreetViewPanoramaLink[] arrayOfStreetViewPanoramaLink = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      Object localObject3;
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        i = zzb.zzg(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        arrayOfStreetViewPanoramaLink = (StreetViewPanoramaLink[])zzb.zzb(paramParcel, k, StreetViewPanoramaLink.CREATOR);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (LatLng)zzb.zza(paramParcel, k, LatLng.CREATOR);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        localObject3 = zzb.zzq(paramParcel, k);
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new StreetViewPanoramaLocation(i, arrayOfStreetViewPanoramaLink, localObject2, localObject1);
  }
  
  public StreetViewPanoramaLocation[] zzlj(int paramInt)
  {
    return new StreetViewPanoramaLocation[paramInt];
  }
}
