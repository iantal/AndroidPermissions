package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzbt
  implements Parcelable.Creator<UntrashResourceRequest>
{
  public zzbt() {}
  
  static void zza(UntrashResourceRequest paramUntrashResourceRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUntrashResourceRequest.zzCY);
    zzb.zza(paramParcel, 2, paramUntrashResourceRequest.zzaeq, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public UntrashResourceRequest zzbw(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    DriveId localDriveId = null;
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
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new UntrashResourceRequest(i, localDriveId);
  }
  
  public UntrashResourceRequest[] zzdl(int paramInt)
  {
    return new UntrashResourceRequest[paramInt];
  }
}
