package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.DataType;

public class DataTypeResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<DataTypeResult> CREATOR = new zzg();
  private final int zzCY;
  private final Status zzOt;
  private final DataType zzajF;
  
  DataTypeResult(int paramInt, Status paramStatus, DataType paramDataType)
  {
    this.zzCY = paramInt;
    this.zzOt = paramStatus;
    this.zzajF = paramDataType;
  }
  
  public DataTypeResult(Status paramStatus, DataType paramDataType)
  {
    this.zzCY = 2;
    this.zzOt = paramStatus;
    this.zzajF = paramDataType;
  }
  
  public static DataTypeResult zzM(Status paramStatus)
  {
    return new DataTypeResult(paramStatus, null);
  }
  
  private boolean zzb(DataTypeResult paramDataTypeResult)
  {
    return (this.zzOt.equals(paramDataTypeResult.zzOt)) && (zzt.equal(this.zzajF, paramDataTypeResult.zzajF));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataTypeResult)) && (zzb((DataTypeResult)paramObject)));
  }
  
  public DataType getDataType()
  {
    return this.zzajF;
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
    return zzt.hashCode(new Object[] { this.zzOt, this.zzajF });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("dataType", this.zzajF).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
