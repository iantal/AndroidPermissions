package com.google.android.gms.fitness.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.DataSource;

public class DataSourceQueryParams
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataSourceQueryParams> CREATOR = new zzg();
  final int zzCY;
  public final long zzOw;
  public final DataSource zzajG;
  public final long zzajW;
  public final int zzalY;
  public final long zzamd;
  public final int zzame;
  
  DataSourceQueryParams(int paramInt1, DataSource paramDataSource, long paramLong1, long paramLong2, long paramLong3, int paramInt2, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzajG = paramDataSource;
    this.zzOw = paramLong1;
    this.zzajW = paramLong2;
    this.zzamd = paramLong3;
    this.zzalY = paramInt2;
    this.zzame = paramInt3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
}
