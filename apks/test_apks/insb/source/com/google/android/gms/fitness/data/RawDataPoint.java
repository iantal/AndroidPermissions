package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class RawDataPoint
  implements SafeParcelable
{
  public static final Parcelable.Creator<RawDataPoint> CREATOR = new zzn();
  final int zzCY;
  public final long zzajV;
  public final long zzajW;
  public final Value[] zzajX;
  public final long zzajZ;
  public final int zzakH;
  public final int zzakI;
  public final long zzaka;
  
  public RawDataPoint(int paramInt1, long paramLong1, long paramLong2, Value[] paramArrayOfValue, int paramInt2, int paramInt3, long paramLong3, long paramLong4)
  {
    this.zzCY = paramInt1;
    this.zzajV = paramLong1;
    this.zzajW = paramLong2;
    this.zzakH = paramInt2;
    this.zzakI = paramInt3;
    this.zzajZ = paramLong3;
    this.zzaka = paramLong4;
    this.zzajX = paramArrayOfValue;
  }
  
  RawDataPoint(DataPoint paramDataPoint, List<DataSource> paramList)
  {
    this.zzCY = 4;
    this.zzajV = paramDataPoint.getTimestamp(TimeUnit.NANOSECONDS);
    this.zzajW = paramDataPoint.getStartTime(TimeUnit.NANOSECONDS);
    this.zzajX = paramDataPoint.zzqu();
    this.zzakH = zzs.zza(paramDataPoint.getDataSource(), paramList);
    this.zzakI = zzs.zza(paramDataPoint.getOriginalDataSource(), paramList);
    this.zzajZ = paramDataPoint.zzqv();
    this.zzaka = paramDataPoint.zzqw();
  }
  
  private boolean zza(RawDataPoint paramRawDataPoint)
  {
    return (this.zzajV == paramRawDataPoint.zzajV) && (this.zzajW == paramRawDataPoint.zzajW) && (Arrays.equals(this.zzajX, paramRawDataPoint.zzajX)) && (this.zzakH == paramRawDataPoint.zzakH) && (this.zzakI == paramRawDataPoint.zzakI) && (this.zzajZ == paramRawDataPoint.zzajZ);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof RawDataPoint)) && (zza((RawDataPoint)paramObject)));
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzajV), Long.valueOf(this.zzajW) });
  }
  
  public String toString()
  {
    return String.format("RawDataPoint{%s@[%s, %s](%d,%d)}", new Object[] { Arrays.toString(this.zzajX), Long.valueOf(this.zzajW), Long.valueOf(this.zzajV), Integer.valueOf(this.zzakH), Integer.valueOf(this.zzakI) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzn.zza(this, paramParcel, paramInt);
  }
}
