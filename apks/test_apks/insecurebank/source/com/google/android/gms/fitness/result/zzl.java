package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<SyncInfoResult>
{
  public zzl() {}
  
  static void zza(SyncInfoResult paramSyncInfoResult, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSyncInfoResult.getStatus(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSyncInfoResult.getVersionCode());
    zzb.zza(paramParcel, 2, paramSyncInfoResult.zzrz());
    zzb.zzH(paramParcel, i);
  }
  
  public SyncInfoResult zzdp(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    Status localStatus = null;
    long l = 0L;
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
        l = zza.zzi(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SyncInfoResult(i, localStatus, l);
  }
  
  public SyncInfoResult[] zzfk(int paramInt)
  {
    return new SyncInfoResult[paramInt];
  }
}
