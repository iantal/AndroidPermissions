package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzao
  implements Parcelable.Creator<ListParentsRequest>
{
  public zzao() {}
  
  static void zza(ListParentsRequest paramListParentsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramListParentsRequest.zzCY);
    zzb.zza(paramParcel, 2, paramListParentsRequest.zzafP, paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public ListParentsRequest zzaW(Parcel paramParcel)
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
    return new ListParentsRequest(i, localDriveId);
  }
  
  public ListParentsRequest[] zzcL(int paramInt)
  {
    return new ListParentsRequest[paramInt];
  }
}
