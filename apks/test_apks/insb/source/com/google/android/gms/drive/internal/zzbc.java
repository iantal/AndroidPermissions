package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbc
  implements Parcelable.Creator<OnListParentsResponse>
{
  public zzbc() {}
  
  static void zza(OnListParentsResponse paramOnListParentsResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnListParentsResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnListParentsResponse.zzagq, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public OnListParentsResponse zzbh(Parcel paramParcel)
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
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localDataHolder = (DataHolder)zza.zza(paramParcel, k, DataHolder.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnListParentsResponse(i, localDataHolder);
  }
  
  public OnListParentsResponse[] zzcW(int paramInt)
  {
    return new OnListParentsResponse[paramInt];
  }
}
