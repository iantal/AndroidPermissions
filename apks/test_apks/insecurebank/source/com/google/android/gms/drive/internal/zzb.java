package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.Permission;

public class zzb
  implements Parcelable.Creator<AddPermissionRequest>
{
  public zzb() {}
  
  static void zza(AddPermissionRequest paramAddPermissionRequest, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramAddPermissionRequest.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramAddPermissionRequest.zzacT, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramAddPermissionRequest.zzaek, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramAddPermissionRequest.zzael);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramAddPermissionRequest.zzaem, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 6, paramAddPermissionRequest.zzaen);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 7, paramAddPermissionRequest.zzadn, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public AddPermissionRequest zzaC(Parcel paramParcel)
  {
    boolean bool1 = false;
    String str1 = null;
    int j = zza.zzab(paramParcel);
    String str2 = null;
    boolean bool2 = false;
    Permission localPermission = null;
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
        localPermission = (Permission)zza.zza(paramParcel, k, Permission.CREATOR);
        break;
      case 4: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 5: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 6: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 7: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AddPermissionRequest(i, localDriveId, localPermission, bool2, str2, bool1, str1);
  }
  
  public AddPermissionRequest[] zzcm(int paramInt)
  {
    return new AddPermissionRequest[paramInt];
  }
}
