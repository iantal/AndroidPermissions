package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<CountrySpecification>
{
  public zzc() {}
  
  static void zza(CountrySpecification paramCountrySpecification, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramCountrySpecification.getVersionCode());
    zzb.zza(paramParcel, 2, paramCountrySpecification.zzEr, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public CountrySpecification zzgc(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new CountrySpecification(i, str);
  }
  
  public CountrySpecification[] zzje(int paramInt)
  {
    return new CountrySpecification[paramInt];
  }
}
