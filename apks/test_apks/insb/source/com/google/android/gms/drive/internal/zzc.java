package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzc
  implements Parcelable.Creator<AuthorizeAccessRequest>
{
  public zzc() {}
  
  static void zza(AuthorizeAccessRequest paramAuthorizeAccessRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAuthorizeAccessRequest.zzCY);
    zzb.zza(paramParcel, 2, paramAuthorizeAccessRequest.zzaeo);
    zzb.zza(paramParcel, 3, paramAuthorizeAccessRequest.zzacT, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public AuthorizeAccessRequest zzaD(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    long l = 0L;
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
        l = zza.zzi(paramParcel, k);
        break;
      case 3: 
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AuthorizeAccessRequest(i, l, localDriveId);
  }
  
  public AuthorizeAccessRequest[] zzcn(int paramInt)
  {
    return new AuthorizeAccessRequest[paramInt];
  }
}
