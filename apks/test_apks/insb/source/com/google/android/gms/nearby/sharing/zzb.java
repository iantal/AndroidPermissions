package com.google.android.gms.nearby.sharing;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<LocalContent>
{
  public zzb() {}
  
  static void zza(LocalContent paramLocalContent, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramLocalContent.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 2, paramLocalContent.getType());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramLocalContent.zzxd(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public LocalContent zzfz(Parcel paramParcel)
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
        i = zza.zzg(paramParcel, m);
        break;
      case 2: 
        j = zza.zzg(paramParcel, m);
        break;
      case 3: 
        str = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new LocalContent(i, j, str);
  }
  
  public LocalContent[] zzio(int paramInt)
  {
    return new LocalContent[paramInt];
  }
}
