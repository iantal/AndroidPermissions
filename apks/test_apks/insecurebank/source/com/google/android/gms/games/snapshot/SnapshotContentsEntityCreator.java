package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.drive.Contents;

public class SnapshotContentsEntityCreator
  implements Parcelable.Creator<SnapshotContentsEntity>
{
  public SnapshotContentsEntityCreator() {}
  
  static void zza(SnapshotContentsEntity paramSnapshotContentsEntity, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSnapshotContentsEntity.zzpe(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSnapshotContentsEntity.getVersionCode());
    zzb.zzH(paramParcel, i);
  }
  
  public SnapshotContentsEntity zzdR(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    Contents localContents = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localContents = (Contents)zza.zza(paramParcel, k, Contents.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SnapshotContentsEntity(i, localContents);
  }
  
  public SnapshotContentsEntity[] zzgb(int paramInt)
  {
    return new SnapshotContentsEntity[paramInt];
  }
}
