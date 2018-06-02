package com.google.android.gms.fitness.internal.service;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;

public class zza
  implements Parcelable.Creator<FitnessDataSourcesRequest>
{
  public zza() {}
  
  static void zza(FitnessDataSourcesRequest paramFitnessDataSourcesRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramFitnessDataSourcesRequest.getDataTypes(), false);
    zzb.zzc(paramParcel, 1000, paramFitnessDataSourcesRequest.getVersionCode());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public FitnessDataSourcesRequest zzcz(Parcel paramParcel)
  {
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k, DataType.CREATOR);
        break;
      case 1000: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FitnessDataSourcesRequest(i, localArrayList);
  }
  
  public FitnessDataSourcesRequest[] zzet(int paramInt)
  {
    return new FitnessDataSourcesRequest[paramInt];
  }
}
