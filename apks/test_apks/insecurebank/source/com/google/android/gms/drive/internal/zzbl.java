package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzbl
  implements Parcelable.Creator<RemoveEventListenerRequest>
{
  public zzbl() {}
  
  static void zza(RemoveEventListenerRequest paramRemoveEventListenerRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRemoveEventListenerRequest.zzCY);
    zzb.zza(paramParcel, 2, paramRemoveEventListenerRequest.zzacT, paramInt, false);
    zzb.zzc(paramParcel, 3, paramRemoveEventListenerRequest.zzaca);
    zzb.zzH(paramParcel, i);
  }
  
  public RemoveEventListenerRequest zzbp(Parcel paramParcel)
  {
    int i = 0;
    int k = zza.zzab(paramParcel);
    DriveId localDriveId = null;
    int j = 0;
    if (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
      }
      for (;;)
      {
        break;
        j = zza.zzg(paramParcel, m);
        continue;
        localDriveId = (DriveId)zza.zza(paramParcel, m, DriveId.CREATOR);
        continue;
        i = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new RemoveEventListenerRequest(j, localDriveId, i);
  }
  
  public RemoveEventListenerRequest[] zzde(int paramInt)
  {
    return new RemoveEventListenerRequest[paramInt];
  }
}
