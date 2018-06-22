package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<Scope>
{
  public zzg() {}
  
  static void zza(Scope paramScope, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramScope.mVersionCode);
    zzb.zza(paramParcel, 2, paramScope.zzaqg(), false);
    zzb.zzaj(paramParcel, i);
  }
  
  public Scope zzcd(Parcel paramParcel)
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
    return new Scope(j, str);
  }
  
  public Scope[] zzfo(int paramInt)
  {
    return new Scope[paramInt];
  }
}
