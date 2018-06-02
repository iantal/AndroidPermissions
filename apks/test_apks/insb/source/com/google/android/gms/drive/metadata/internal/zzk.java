package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzk
  implements Parcelable.Creator<ParentDriveIdSet>
{
  public zzk() {}
  
  static void zza(ParentDriveIdSet paramParentDriveIdSet, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramParentDriveIdSet.zzCY);
    zzb.zzc(paramParcel, 2, paramParentDriveIdSet.zzagJ, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ParentDriveIdSet zzbD(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zza.zzc(paramParcel, k, PartialDriveId.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ParentDriveIdSet(i, localArrayList);
  }
  
  public ParentDriveIdSet[] zzds(int paramInt)
  {
    return new ParentDriveIdSet[paramInt];
  }
}
