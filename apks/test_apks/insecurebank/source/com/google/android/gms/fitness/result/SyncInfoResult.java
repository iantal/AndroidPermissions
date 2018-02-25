package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public class SyncInfoResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<SyncInfoResult> CREATOR = new zzl();
  private final int zzCY;
  private final Status zzOt;
  private final long zzVp;
  
  SyncInfoResult(int paramInt, Status paramStatus, long paramLong)
  {
    this.zzCY = paramInt;
    this.zzOt = paramStatus;
    this.zzVp = paramLong;
  }
  
  private boolean zzb(SyncInfoResult paramSyncInfoResult)
  {
    return (this.zzOt.equals(paramSyncInfoResult.zzOt)) && (zzt.equal(Long.valueOf(this.zzVp), Long.valueOf(paramSyncInfoResult.zzVp)));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SyncInfoResult)) && (zzb((SyncInfoResult)paramObject)));
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzOt, Long.valueOf(this.zzVp) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("timestamp", Long.valueOf(this.zzVp)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  public long zzrz()
  {
    return this.zzVp;
  }
}
