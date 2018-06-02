package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class ReadRawResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<ReadRawResult> CREATOR = new zzi();
  private final int zzCY;
  private final DataHolder zzWu;
  
  ReadRawResult(int paramInt, DataHolder paramDataHolder)
  {
    this.zzCY = paramInt;
    this.zzWu = paramDataHolder;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Status getStatus()
  {
    return new Status(this.zzWu.getStatusCode());
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
  
  DataHolder zzpx()
  {
    return this.zzWu;
  }
}
