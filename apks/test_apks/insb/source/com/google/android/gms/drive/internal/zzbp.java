package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.DriveId;
import java.util.ArrayList;

public class zzbp
  implements Parcelable.Creator<SetResourceParentsRequest>
{
  public zzbp() {}
  
  static void zza(SetResourceParentsRequest paramSetResourceParentsRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramSetResourceParentsRequest.zzCY);
    zzb.zza(paramParcel, 2, paramSetResourceParentsRequest.zzagv, paramInt, false);
    zzb.zzc(paramParcel, 3, paramSetResourceParentsRequest.zzagw, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SetResourceParentsRequest zzbt(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    DriveId localDriveId = null;
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
        localArrayList = zza.zzc(paramParcel, k, DriveId.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SetResourceParentsRequest(i, localDriveId, localArrayList);
  }
  
  public SetResourceParentsRequest[] zzdi(int paramInt)
  {
    return new SetResourceParentsRequest[paramInt];
  }
}
