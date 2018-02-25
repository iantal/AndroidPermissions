package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;

public class zzbh
  implements Parcelable.Creator<OpenContentsRequest>
{
  public zzbh() {}
  
  static void zza(OpenContentsRequest paramOpenContentsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramOpenContentsRequest.zzCY);
    zzb.zza(paramParcel, 2, paramOpenContentsRequest.zzaeq, paramInt, false);
    zzb.zzc(paramParcel, 3, paramOpenContentsRequest.zzacS);
    zzb.zzc(paramParcel, 4, paramOpenContentsRequest.zzagr);
    zzb.zzH(paramParcel, i);
  }
  
  public OpenContentsRequest zzbm(Parcel paramParcel)
  {
    int i = 0;
    int m = zza.zzab(paramParcel);
    DriveId localDriveId = null;
    int j = 0;
    int k = 0;
    if (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
      }
      for (;;)
      {
        break;
        k = zza.zzg(paramParcel, n);
        continue;
        localDriveId = (DriveId)zza.zza(paramParcel, n, DriveId.CREATOR);
        continue;
        j = zza.zzg(paramParcel, n);
        continue;
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new OpenContentsRequest(k, localDriveId, j, i);
  }
  
  public OpenContentsRequest[] zzdb(int paramInt)
  {
    return new OpenContentsRequest[paramInt];
  }
}
