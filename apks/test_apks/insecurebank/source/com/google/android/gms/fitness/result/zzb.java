package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.fitness.data.DataSet;

public class zzb
  implements Parcelable.Creator<DailyTotalResult>
{
  public zzb() {}
  
  static void zza(DailyTotalResult paramDailyTotalResult, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramDailyTotalResult.getStatus(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramDailyTotalResult.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramDailyTotalResult.getTotal(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public DailyTotalResult zzdf(Parcel paramParcel)
  {
    DataSet localDataSet = null;
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
        localDataSet = (DataSet)zza.zza(paramParcel, k, DataSet.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DailyTotalResult(i, localStatus, localDataSet);
  }
  
  public DailyTotalResult[] zzfa(int paramInt)
  {
    return new DailyTotalResult[paramInt];
  }
}
