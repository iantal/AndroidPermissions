package com.google.android.gms.plus.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<PlusCommonExtras>
{
  public zzf() {}
  
  static void zza(PlusCommonExtras paramPlusCommonExtras, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramPlusCommonExtras.zzxv(), false);
    zzb.zzc(paramParcel, 1000, paramPlusCommonExtras.getVersionCode());
    zzb.zza(paramParcel, 2, paramPlusCommonExtras.zzxw(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public PlusCommonExtras zzfI(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new PlusCommonExtras(i, str1, str2);
  }
  
  public PlusCommonExtras[] zziy(int paramInt)
  {
    return new PlusCommonExtras[paramInt];
  }
}
