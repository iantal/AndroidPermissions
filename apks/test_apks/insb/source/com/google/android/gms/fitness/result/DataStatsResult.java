package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

public class DataStatsResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<DataStatsResult> CREATOR = new zzf();
  private final int zzCY;
  private final Status zzOt;
  private final List<DataSourceStatsResult> zzamV;
  
  DataStatsResult(int paramInt, Status paramStatus, List<DataSourceStatsResult> paramList)
  {
    this.zzCY = paramInt;
    this.zzOt = paramStatus;
    this.zzamV = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  List<DataSourceStatsResult> zzrx()
  {
    return this.zzamV;
  }
}
