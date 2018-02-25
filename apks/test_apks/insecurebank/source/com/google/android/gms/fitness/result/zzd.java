package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSource;

public class zzd
  implements Parcelable.Creator<DataSourceStatsResult>
{
  public zzd() {}
  
  static void zza(DataSourceStatsResult paramDataSourceStatsResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataSourceStatsResult.zzajG, paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDataSourceStatsResult.zzCY);
    zzb.zza(paramParcel, 2, paramDataSourceStatsResult.zzOw);
    zzb.zza(paramParcel, 3, paramDataSourceStatsResult.zzamS);
    zzb.zza(paramParcel, 4, paramDataSourceStatsResult.zzamT);
    zzb.zza(paramParcel, 5, paramDataSourceStatsResult.zzamU);
    zzb.zzH(paramParcel, i);
  }
  
  public DataSourceStatsResult zzdh(Parcel paramParcel)
  {
    boolean bool = false;
    long l1 = 0L;
    int j = zza.zzab(paramParcel);
    DataSource localDataSource = null;
    long l2 = 0L;
    long l3 = 0L;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localDataSource = (DataSource)zza.zza(paramParcel, k, DataSource.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        l3 = zza.zzi(paramParcel, k);
        break;
      case 3: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 4: 
        l2 = zza.zzi(paramParcel, k);
        break;
      case 5: 
        l1 = zza.zzi(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataSourceStatsResult(i, localDataSource, l3, bool, l2, l1);
  }
  
  public DataSourceStatsResult[] zzfc(int paramInt)
  {
    return new DataSourceStatsResult[paramInt];
  }
}
