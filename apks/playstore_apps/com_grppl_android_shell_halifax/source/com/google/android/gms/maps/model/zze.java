package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zze
  implements Parcelable.Creator<LatLng>
{
  public zze() {}
  
  static void zza(LatLng paramLatLng, Parcel paramParcel, int paramInt)
  {
    paramInt = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramLatLng.getVersionCode());
    zzc.zza(paramParcel, 2, paramLatLng.latitude);
    zzc.zza(paramParcel, 3, paramLatLng.longitude);
    zzc.zzJ(paramParcel, paramInt);
  }
  
  public LatLng zzhx(Parcel paramParcel)
  {
    double d2 = 0.0D;
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    double d1 = 0.0D;
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
        d2 = zzb.zzn(paramParcel, k);
        break;
      case 3: 
        d1 = zzb.zzn(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new LatLng(i, d2, d1);
  }
  
  public LatLng[] zzlb(int paramInt)
  {
    return new LatLng[paramInt];
  }
}
