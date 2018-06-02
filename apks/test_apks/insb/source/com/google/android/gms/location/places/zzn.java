package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzn
  implements Parcelable.Creator<UserDataType>
{
  public zzn() {}
  
  static void zza(UserDataType paramUserDataType, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramUserDataType.zzEl, false);
    zzb.zzc(paramParcel, 1000, paramUserDataType.zzCY);
    zzb.zzc(paramParcel, 2, paramUserDataType.zzaAd);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public UserDataType zzew(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.zzab(paramParcel);
    String str = null;
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
        str = zza.zzo(paramParcel, m);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new UserDataType(i, str, j);
  }
  
  public UserDataType[] zzgV(int paramInt)
  {
    return new UserDataType[paramInt];
  }
}
