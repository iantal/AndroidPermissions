package com.google.android.gms.nearby.connection;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<AppIdentifier>
{
  public zza() {}
  
  static void zza(AppIdentifier paramAppIdentifier, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramAppIdentifier.getIdentifier(), false);
    zzb.zzc(paramParcel, 1000, paramAppIdentifier.getVersionCode());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public AppIdentifier zzfn(Parcel paramParcel)
  {
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        str = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppIdentifier(i, str);
  }
  
  public AppIdentifier[] zzhV(int paramInt)
  {
    return new AppIdentifier[paramInt];
  }
}
