package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzbb
  implements Parcelable.Creator<OnListEntriesResponse>
{
  public zzbb() {}
  
  static void zza(OnListEntriesResponse paramOnListEntriesResponse, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOnListEntriesResponse.zzCY);
    zzb.zza(paramParcel, 2, paramOnListEntriesResponse.zzagp, paramInt, false);
    zzb.zza(paramParcel, 3, paramOnListEntriesResponse.zzaeL);
    zzb.zzH(paramParcel, i);
  }
  
  public OnListEntriesResponse zzbg(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    DataHolder localDataHolder = null;
    int i = 0;
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
        i = zza.zzg(paramParcel, k);
        continue;
        localDataHolder = (DataHolder)zza.zza(paramParcel, k, DataHolder.CREATOR);
        continue;
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new OnListEntriesResponse(i, localDataHolder, bool);
  }
  
  public OnListEntriesResponse[] zzcV(int paramInt)
  {
    return new OnListEntriesResponse[paramInt];
  }
}
