package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzai
  implements Parcelable.Creator<GetPermissionsRequest>
{
  public zzai() {}
  
  static void zza(GetPermissionsRequest paramGetPermissionsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetPermissionsRequest.zzCY);
    zzb.zza(paramParcel, 2, paramGetPermissionsRequest.zzacT, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GetPermissionsRequest zzaU(Parcel paramParcel)
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
    return new GetPermissionsRequest(i, localDriveId);
  }
  
  public GetPermissionsRequest[] zzcJ(int paramInt)
  {
    return new GetPermissionsRequest[paramInt];
  }
}
