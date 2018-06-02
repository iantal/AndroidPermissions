package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzbm
  implements Parcelable.Creator<RemovePermissionRequest>
{
  public zzbm() {}
  
  static void zza(RemovePermissionRequest paramRemovePermissionRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRemovePermissionRequest.zzCY);
    zzb.zza(paramParcel, 2, paramRemovePermissionRequest.zzacT, paramInt, false);
    zzb.zza(paramParcel, 3, paramRemovePermissionRequest.zzadz, false);
    zzb.zza(paramParcel, 4, paramRemovePermissionRequest.zzaen);
    zzb.zza(paramParcel, 5, paramRemovePermissionRequest.zzadn, false);
    zzb.zzH(paramParcel, i);
  }
  
  public RemovePermissionRequest zzbq(Parcel paramParcel)
  {
    boolean bool = false;
    String str1 = null;
    int j = zza.zzab(paramParcel);
    String str2 = null;
    DriveId localDriveId = null;
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
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RemovePermissionRequest(i, localDriveId, str2, bool, str1);
  }
  
  public RemovePermissionRequest[] zzdf(int paramInt)
  {
    return new RemovePermissionRequest[paramInt];
  }
}
