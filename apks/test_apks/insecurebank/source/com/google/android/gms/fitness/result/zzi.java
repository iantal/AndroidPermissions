package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzi
  implements Parcelable.Creator<ReadRawResult>
{
  public zzi() {}
  
  static void zza(ReadRawResult paramReadRawResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramReadRawResult.zzpx(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramReadRawResult.getVersionCode());
    zzb.zzH(paramParcel, i);
  }
  
  public ReadRawResult zzdm(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    DataHolder localDataHolder = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localDataHolder = (DataHolder)zza.zza(paramParcel, k, DataHolder.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ReadRawResult(i, localDataHolder);
  }
  
  public ReadRawResult[] zzfh(int paramInt)
  {
    return new ReadRawResult[paramInt];
  }
}
