package com.google.android.gms.drive.events;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.drive.DriveId;

public final class ProgressEvent
  implements DriveEvent
{
  public static final Parcelable.Creator<ProgressEvent> CREATOR = new zzh();
  final int zzCY;
  final int zzSq;
  final DriveId zzacT;
  final long zzaeg;
  final long zzaeh;
  final int zzwS;
  
  ProgressEvent(int paramInt1, DriveId paramDriveId, int paramInt2, long paramLong1, long paramLong2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzacT = paramDriveId;
    this.zzwS = paramInt2;
    this.zzaeg = paramLong1;
    this.zzaeh = paramLong2;
    this.zzSq = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramObject == null) || (paramObject.getClass() != getClass())) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == this);
      paramObject = (ProgressEvent)paramObject;
      if ((!zzt.equal(this.zzacT, paramObject.zzacT)) || (this.zzwS != paramObject.zzwS) || (this.zzaeg != paramObject.zzaeg)) {
        break;
      }
      bool1 = bool2;
    } while (this.zzaeh == paramObject.zzaeh);
    return false;
  }
  
  public int getType()
  {
    return this.zzSq;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzacT, Integer.valueOf(this.zzwS), Long.valueOf(this.zzaeg), Long.valueOf(this.zzaeh) });
  }
  
  public String toString()
  {
    return String.format("ProgressEvent[DriveId: %s, status: %d, bytes transferred: %d, total bytes: %d]", new Object[] { this.zzacT, Integer.valueOf(this.zzwS), Long.valueOf(this.zzaeg), Long.valueOf(this.zzaeh) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
}
