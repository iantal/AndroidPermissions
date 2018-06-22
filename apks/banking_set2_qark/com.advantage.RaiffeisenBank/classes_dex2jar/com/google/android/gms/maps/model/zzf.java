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
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramMapStyleOptions.getVersionCode());
    zzb.zza(paramParcel, 2, paramMapStyleOptions.zzbsi(), false);
    zzb.zzaj(paramParcel, i);
  }
  
  public MapStyleOptions zzos(Parcel paramParcel)
  {
    int i = zza.zzcq(paramParcel);
    int j = 0;
    String str = null;
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
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new MapStyleOptions(j, str);
  }
  
  public MapStyleOptions[] zzvx(int paramInt)
  {
    return new MapStyleOptions[paramInt];
  }
}
