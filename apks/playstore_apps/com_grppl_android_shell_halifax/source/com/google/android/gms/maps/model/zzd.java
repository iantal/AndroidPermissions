package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzd
  implements Parcelable.Creator<LatLngBounds>
{
  public zzd() {}
  
  static void zza(LatLngBounds paramLatLngBounds, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramLatLngBounds.getVersionCode());
    zzc.zza(paramParcel, 2, paramLatLngBounds.southwest, paramInt, false);
    zzc.zza(paramParcel, 3, paramLatLngBounds.northeast, paramInt, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public LatLngBounds zzhw(Parcel paramParcel)
  {
    LatLng localLatLng1 = null;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    LatLng localLatLng2 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zzb.zzg(paramParcel, k);
        continue;
        localLatLng1 = (LatLng)zzb.zza(paramParcel, k, LatLng.CREATOR);
        continue;
        localLatLng2 = (LatLng)zzb.zza(paramParcel, k, LatLng.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new LatLngBounds(i, localLatLng1, localLatLng2);
  }
  
  public LatLngBounds[] zzla(int paramInt)
  {
    return new LatLngBounds[paramInt];
  }
}
