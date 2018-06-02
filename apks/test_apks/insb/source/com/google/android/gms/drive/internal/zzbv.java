package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzbv
  implements Parcelable.Creator<UpdatePermissionRequest>
{
  public zzbv() {}
  
  static void zza(UpdatePermissionRequest paramUpdatePermissionRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramUpdatePermissionRequest.zzCY);
    zzb.zza(paramParcel, 2, paramUpdatePermissionRequest.zzacT, paramInt, false);
    zzb.zza(paramParcel, 3, paramUpdatePermissionRequest.zzadz, false);
    zzb.zzc(paramParcel, 4, paramUpdatePermissionRequest.zzagx);
    zzb.zza(paramParcel, 5, paramUpdatePermissionRequest.zzaen);
    zzb.zza(paramParcel, 6, paramUpdatePermissionRequest.zzadn, false);
    zzb.zzH(paramParcel, i);
  }
  
  public UpdatePermissionRequest zzby(Parcel paramParcel)
  {
    String str1 = null;
    boolean bool = false;
    int k = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    DriveId localDriveId = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        localDriveId = (DriveId)zza.zza(paramParcel, m, DriveId.CREATOR);
        break;
      case 3: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        i = zza.zzg(paramParcel, m);
        break;
      case 5: 
        bool = zza.zzc(paramParcel, m);
        break;
      case 6: 
        str1 = zza.zzo(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new UpdatePermissionRequest(j, localDriveId, str2, i, bool, str1);
  }
  
  public UpdatePermissionRequest[] zzdn(int paramInt)
  {
    return new UpdatePermissionRequest[paramInt];
  }
}
