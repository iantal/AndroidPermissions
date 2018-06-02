package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzo
  implements Parcelable.Creator<OwnedByMeFilter>
{
  public zzo() {}
  
  static void zza(OwnedByMeFilter paramOwnedByMeFilter, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramOwnedByMeFilter.zzCY);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public OwnedByMeFilter zzbS(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OwnedByMeFilter(i);
  }
  
  public OwnedByMeFilter[] zzdH(int paramInt)
  {
    return new OwnedByMeFilter[paramInt];
  }
}
