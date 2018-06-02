package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<MapValue>
{
  public zzl() {}
  
  static void zza(MapValue paramMapValue, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramMapValue.getFormat());
    zzb.zzc(paramParcel, 1000, paramMapValue.getVersionCode());
    zzb.zza(paramParcel, 2, paramMapValue.zzqI());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public MapValue zzcr(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    float f = 0.0F;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        f = zza.zzl(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new MapValue(i, j, f);
  }
  
  public MapValue[] zzek(int paramInt)
  {
    return new MapValue[paramInt];
  }
}
