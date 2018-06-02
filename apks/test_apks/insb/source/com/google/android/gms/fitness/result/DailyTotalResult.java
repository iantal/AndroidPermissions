package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.DataSet;

public class DailyTotalResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<DailyTotalResult> CREATOR = new zzb();
  private final int zzCY;
  private final Status zzOt;
  private final DataSet zzakO;
  
  DailyTotalResult(int paramInt, Status paramStatus, DataSet paramDataSet)
  {
    this.zzCY = paramInt;
    this.zzOt = paramStatus;
    this.zzakO = paramDataSet;
  }
  
  public DailyTotalResult(DataSet paramDataSet, Status paramStatus)
  {
    this.zzCY = 1;
    this.zzOt = paramStatus;
    this.zzakO = paramDataSet;
  }
  
  public static DailyTotalResult zzK(Status paramStatus)
  {
    return new DailyTotalResult(null, paramStatus);
  }
  
  private boolean zzb(DailyTotalResult paramDailyTotalResult)
  {
    return (this.zzOt.equals(paramDailyTotalResult.zzOt)) && (zzt.equal(this.zzakO, paramDailyTotalResult.zzakO));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DailyTotalResult)) && (zzb((DailyTotalResult)paramObject)));
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  public DataSet getTotal()
  {
    return this.zzakO;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzOt, this.zzakO });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("dataPoint", this.zzakO).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
