package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzf
  implements Parcelable.Creator<DataStatsResult>
{
  public zzf() {}
  
  static void zza(DataStatsResult paramDataStatsResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataStatsResult.getStatus(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDataStatsResult.getVersionCode());
    zzb.zzc(paramParcel, 2, paramDataStatsResult.zzrx(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public DataStatsResult zzdj(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Status localStatus = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        localStatus = (Status)zza.zza(paramParcel, k, Status.CREATOR);
        continue;
        i = zza.zzg(paramParcel, k);
        continue;
        localArrayList = zza.zzc(paramParcel, k, DataSourceStatsResult.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataStatsResult(i, localStatus, localArrayList);
  }
  
  public DataStatsResult[] zzfe(int paramInt)
  {
    return new DataStatsResult[paramInt];
  }
}
