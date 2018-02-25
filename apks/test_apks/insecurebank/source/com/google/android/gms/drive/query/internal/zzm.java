package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzm
  implements Parcelable.Creator<NotFilter>
{
  public zzm() {}
  
  static void zza(NotFilter paramNotFilter, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1000, paramNotFilter.zzCY);
    zzb.zza(paramParcel, 1, paramNotFilter.zzaig, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public NotFilter zzbQ(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    FilterHolder localFilterHolder = null;
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
        break;
      case 1: 
        localFilterHolder = (FilterHolder)zza.zza(paramParcel, k, FilterHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new NotFilter(i, localFilterHolder);
  }
  
  public NotFilter[] zzdF(int paramInt)
  {
    return new NotFilter[paramInt];
  }
}
