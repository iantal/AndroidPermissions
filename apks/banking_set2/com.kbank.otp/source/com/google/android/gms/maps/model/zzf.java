package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<MapStyleOptions>
{
  public zzf() {}
  
  static void zza(MapStyleOptions paramMapStyleOptions, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzcs(paramParcel);
    zzb.zzc(paramParcel, 1, paramMapStyleOptions.getVersionCode());
    zzb.zza(paramParcel, 2, paramMapStyleOptions.zzbsy(), false);
    zzb.zzaj(paramParcel, paramInt);
  }
  
  public MapStyleOptions zzpk(Parcel paramParcel)
  {
    int j = zza.zzcr(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzcq(paramParcel);
      switch (zza.zzgu(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzq(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new MapStyleOptions(i, str);
  }
  
  public MapStyleOptions[] zzwo(int paramInt)
  {
    return new MapStyleOptions[paramInt];
  }
}
