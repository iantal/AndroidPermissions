package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.DataSource;

public class DataSourceStatsResult
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataSourceStatsResult> CREATOR = new zzd();
  final int zzCY;
  public final long zzOw;
  public final DataSource zzajG;
  public final boolean zzamS;
  public final long zzamT;
  public final long zzamU;
  
  DataSourceStatsResult(int paramInt, DataSource paramDataSource, long paramLong1, boolean paramBoolean, long paramLong2, long paramLong3)
  {
    this.zzCY = paramInt;
    this.zzajG = paramDataSource;
    this.zzOw = paramLong1;
    this.zzamS = paramBoolean;
    this.zzamT = paramLong2;
    this.zzamU = paramLong3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
