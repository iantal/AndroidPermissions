package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveId;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ParentDriveIdSet
  implements SafeParcelable
{
  public static final Parcelable.Creator<ParentDriveIdSet> CREATOR = new zzk();
  final int zzCY;
  final List<PartialDriveId> zzagJ;
  
  public ParentDriveIdSet()
  {
    this(1, new ArrayList());
  }
  
  ParentDriveIdSet(int paramInt, List<PartialDriveId> paramList)
  {
    this.zzCY = paramInt;
    this.zzagJ = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public Set<DriveId> zzC(long paramLong)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = this.zzagJ.iterator();
    while (localIterator.hasNext()) {
      localHashSet.add(((PartialDriveId)localIterator.next()).zzD(paramLong));
    }
    return localHashSet;
  }
  
  public void zza(PartialDriveId paramPartialDriveId)
  {
    this.zzagJ.add(paramPartialDriveId);
  }
}
