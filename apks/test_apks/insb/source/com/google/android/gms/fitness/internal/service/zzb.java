package com.google.android.gms.fitness.internal.service;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.fitness.data.DataSource;

public class zzb
  implements Parcelable.Creator<FitnessUnregistrationRequest>
{
  public zzb() {}
  
  static void zza(FitnessUnregistrationRequest paramFitnessUnregistrationRequest, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramFitnessUnregistrationRequest.getDataSource(), paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramFitnessUnregistrationRequest.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public FitnessUnregistrationRequest zzcA(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    DataSource localDataSource = null;
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
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FitnessUnregistrationRequest(i, localDataSource);
  }
  
  public FitnessUnregistrationRequest[] zzeu(int paramInt)
  {
    return new FitnessUnregistrationRequest[paramInt];
  }
}
