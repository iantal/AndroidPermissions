package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzah
  implements Parcelable.Creator<GetMetadataRequest>
{
  public zzah() {}
  
  static void zza(GetMetadataRequest paramGetMetadataRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGetMetadataRequest.zzCY);
    zzb.zza(paramParcel, 2, paramGetMetadataRequest.zzaeq, paramInt, false);
    zzb.zza(paramParcel, 3, paramGetMetadataRequest.zzafN);
    zzb.zzH(paramParcel, i);
  }
  
  public GetMetadataRequest zzaT(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    DriveId localDriveId = null;
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
        localDriveId = (DriveId)zza.zza(paramParcel, k, DriveId.CREATOR);
        continue;
        bool = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GetMetadataRequest(i, localDriveId, bool);
  }
  
  public GetMetadataRequest[] zzcI(int paramInt)
  {
    return new GetMetadataRequest[paramInt];
  }
}
