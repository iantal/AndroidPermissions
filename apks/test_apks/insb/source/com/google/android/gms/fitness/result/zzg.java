package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataType;

public class zzg
  implements Parcelable.Creator<DataTypeResult>
{
  public zzg() {}
  
  static void zza(DataTypeResult paramDataTypeResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataTypeResult.getStatus(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDataTypeResult.getVersionCode());
    zzb.zza(paramParcel, 3, paramDataTypeResult.getDataType(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public DataTypeResult zzdk(Parcel paramParcel)
  {
    DataType localDataType = null;
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
        localDataType = (DataType)zza.zza(paramParcel, k, DataType.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataTypeResult(i, localStatus, localDataType);
  }
  
  public DataTypeResult[] zzff(int paramInt)
  {
    return new DataTypeResult[paramInt];
  }
}
