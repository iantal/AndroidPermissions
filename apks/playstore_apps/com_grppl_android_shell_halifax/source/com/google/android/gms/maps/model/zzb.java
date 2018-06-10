package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzb
  implements Parcelable.Creator<CircleOptions>
{
  public zzb() {}
  
  static void zza(CircleOptions paramCircleOptions, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramCircleOptions.getVersionCode());
    zzc.zza(paramParcel, 2, paramCircleOptions.getCenter(), paramInt, false);
    zzc.zza(paramParcel, 3, paramCircleOptions.getRadius());
    zzc.zza(paramParcel, 4, paramCircleOptions.getStrokeWidth());
    zzc.zzc(paramParcel, 5, paramCircleOptions.getStrokeColor());
    zzc.zzc(paramParcel, 6, paramCircleOptions.getFillColor());
    zzc.zza(paramParcel, 7, paramCircleOptions.getZIndex());
    zzc.zza(paramParcel, 8, paramCircleOptions.isVisible());
    zzc.zza(paramParcel, 9, paramCircleOptions.isClickable());
    zzc.zzJ(paramParcel, i);
  }
  
  public CircleOptions zzhu(Parcel paramParcel)
  {
    float f2 = 0.0F;
    boolean bool2 = false;
    int m = com.google.android.gms.common.internal.safeparcel.zzb.zzaU(paramParcel);
    LatLng localLatLng = null;
    double d = 0.0D;
    boolean bool1 = false;
    int k = 0;
    int j = 0;
    int i = 0;
    float f1 = 0.0F;
    while (paramParcel.dataPosition() < m)
    {
      int n = com.google.android.gms.common.internal.safeparcel.zzb.zzaT(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zzb.zzcW(n))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zzb.zzb(paramParcel, n);
        break;
      case 1: 
        k = com.google.android.gms.common.internal.safeparcel.zzb.zzg(paramParcel, n);
        break;
      case 2: 
        localLatLng = (LatLng)com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, n, LatLng.CREATOR);
        break;
      case 3: 
        d = com.google.android.gms.common.internal.safeparcel.zzb.zzn(paramParcel, n);
        break;
      case 4: 
        f2 = com.google.android.gms.common.internal.safeparcel.zzb.zzl(paramParcel, n);
        break;
      case 5: 
        j = com.google.android.gms.common.internal.safeparcel.zzb.zzg(paramParcel, n);
        break;
      case 6: 
        i = com.google.android.gms.common.internal.safeparcel.zzb.zzg(paramParcel, n);
        break;
      case 7: 
        f1 = com.google.android.gms.common.internal.safeparcel.zzb.zzl(paramParcel, n);
        break;
      case 8: 
        bool2 = com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, n);
        break;
      case 9: 
        bool1 = com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zzb.zza(37 + "Overread allowed size end=" + m, paramParcel);
    }
    return new CircleOptions(k, localLatLng, d, f2, j, i, f1, bool2, bool1);
  }
  
  public CircleOptions[] zzkY(int paramInt)
  {
    return new CircleOptions[paramInt];
  }
}
