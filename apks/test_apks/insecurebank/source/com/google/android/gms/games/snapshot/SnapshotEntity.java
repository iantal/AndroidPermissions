package com.google.android.gms.games.snapshot;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class SnapshotEntity
  implements SafeParcelable, Snapshot
{
  public static final Parcelable.Creator<SnapshotEntity> CREATOR = new SnapshotEntityCreator();
  private final int zzCY;
  private final SnapshotMetadataEntity zzavk;
  private final SnapshotContentsEntity zzavl;
  
  SnapshotEntity(int paramInt, SnapshotMetadata paramSnapshotMetadata, SnapshotContentsEntity paramSnapshotContentsEntity)
  {
    this.zzCY = paramInt;
    this.zzavk = new SnapshotMetadataEntity(paramSnapshotMetadata);
    this.zzavl = paramSnapshotContentsEntity;
  }
  
  public SnapshotEntity(SnapshotMetadata paramSnapshotMetadata, SnapshotContentsEntity paramSnapshotContentsEntity)
  {
    this(2, paramSnapshotMetadata, paramSnapshotContentsEntity);
  }
  
  private boolean isClosed()
  {
    return this.zzavl.isClosed();
  }
  
  static boolean zza(Snapshot paramSnapshot, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Snapshot)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramSnapshot == paramObject);
      paramObject = (Snapshot)paramObject;
      if (!zzt.equal(paramObject.getMetadata(), paramSnapshot.getMetadata())) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getSnapshotContents(), paramSnapshot.getSnapshotContents()));
    return false;
  }
  
  static int zzb(Snapshot paramSnapshot)
  {
    return zzt.hashCode(new Object[] { paramSnapshot.getMetadata(), paramSnapshot.getSnapshotContents() });
  }
  
  static String zzc(Snapshot paramSnapshot)
  {
    zzt.zza localZza = zzt.zzt(paramSnapshot).zzg("Metadata", paramSnapshot.getMetadata());
    if (paramSnapshot.getSnapshotContents() != null) {}
    for (boolean bool = true;; bool = false) {
      return localZza.zzg("HasContents", Boolean.valueOf(bool)).toString();
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Snapshot freeze()
  {
    return this;
  }
  
  public SnapshotMetadata getMetadata()
  {
    return this.zzavk;
  }
  
  public SnapshotContents getSnapshotContents()
  {
    if (isClosed()) {
      return null;
    }
    return this.zzavl;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzb(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzc(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    SnapshotEntityCreator.zza(this, paramParcel, paramInt);
  }
}
