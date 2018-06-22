package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<MarkerOptions>
{
  public zzg() {}
  
  static void zza(MarkerOptions paramMarkerOptions, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramMarkerOptions.getVersionCode());
    zzb.zza(paramParcel, 2, paramMarkerOptions.getPosition(), paramInt, false);
    zzb.zza(paramParcel, 3, paramMarkerOptions.getTitle(), false);
    zzb.zza(paramParcel, 4, paramMarkerOptions.getSnippet(), false);
    zzb.zza(paramParcel, 5, paramMarkerOptions.zzbsj(), false);
    zzb.zza(paramParcel, 6, paramMarkerOptions.getAnchorU());
    zzb.zza(paramParcel, 7, paramMarkerOptions.getAnchorV());
    zzb.zza(paramParcel, 8, paramMarkerOptions.isDraggable());
    zzb.zza(paramParcel, 9, paramMarkerOptions.isVisible());
    zzb.zza(paramParcel, 10, paramMarkerOptions.isFlat());
    zzb.zza(paramParcel, 11, paramMarkerOptions.getRotation());
    zzb.zza(paramParcel, 12, paramMarkerOptions.getInfoWindowAnchorU());
    zzb.zza(paramParcel, 13, paramMarkerOptions.getInfoWindowAnchorV());
    zzb.zza(paramParcel, 14, paramMarkerOptions.getAlpha());
    zzb.zza(paramParcel, 15, paramMarkerOptions.getZIndex());
    zzb.zzaj(paramParcel, i);
  }
  
  public MarkerOptions zzot(Parcel paramParcel)
  {
    int i = zza.zzcq(paramParcel);
    int j = 0;
    LatLng localLatLng = null;
    String str1 = null;
    String str2 = null;
    IBinder localIBinder = null;
    float f1 = 0.0F;
    float f2 = 0.0F;
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = false;
    float f3 = 0.0F;
    float f4 = 0.5F;
    float f5 = 0.0F;
    float f6 = 1.0F;
    float f7 = 0.0F;
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
        localLatLng = (LatLng)zza.zza(paramParcel, k, LatLng.CREATOR);
        break;
      case 3: 
        str1 = zza.zzq(paramParcel, k);
        break;
      case 4: 
        str2 = zza.zzq(paramParcel, k);
        break;
      case 5: 
        localIBinder = zza.zzr(paramParcel, k);
        break;
      case 6: 
        f1 = zza.zzl(paramParcel, k);
        break;
      case 7: 
        f2 = zza.zzl(paramParcel, k);
        break;
      case 8: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 9: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 10: 
        bool3 = zza.zzc(paramParcel, k);
        break;
      case 11: 
        f3 = zza.zzl(paramParcel, k);
        break;
      case 12: 
        f4 = zza.zzl(paramParcel, k);
        break;
      case 13: 
        f5 = zza.zzl(paramParcel, k);
        break;
      case 14: 
        f6 = zza.zzl(paramParcel, k);
        break;
      case 15: 
        f7 = zza.zzl(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new MarkerOptions(j, localLatLng, str1, str2, localIBinder, f1, f2, bool1, bool2, bool3, f3, f4, f5, f6, f7);
  }
  
  public MarkerOptions[] zzvy(int paramInt)
  {
    return new MarkerOptions[paramInt];
  }
}
