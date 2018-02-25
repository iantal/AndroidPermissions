package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class SnapshotEntityCreator
  implements Parcelable.Creator<SnapshotEntity>
{
  public SnapshotEntityCreator() {}
  
  static void zza(SnapshotEntity paramSnapshotEntity, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSnapshotEntity.getMetadata(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSnapshotEntity.getVersionCode());
    zzb.zza(paramParcel, 3, paramSnapshotEntity.getSnapshotContents(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public SnapshotEntity zzdS(Parcel paramParcel)
  {
    SnapshotContentsEntity localSnapshotContentsEntity = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    SnapshotMetadataEntity localSnapshotMetadataEntity = null;
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
        localSnapshotMetadataEntity = (SnapshotMetadataEntity)zza.zza(paramParcel, k, SnapshotMetadataEntity.CREATOR);
        continue;
        i = zza.zzg(paramParcel, k);
        continue;
        localSnapshotContentsEntity = (SnapshotContentsEntity)zza.zza(paramParcel, k, SnapshotContentsEntity.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new SnapshotEntity(i, localSnapshotMetadataEntity, localSnapshotContentsEntity);
  }
  
  public SnapshotEntity[] zzgc(int paramInt)
  {
    return new SnapshotEntity[paramInt];
  }
}
