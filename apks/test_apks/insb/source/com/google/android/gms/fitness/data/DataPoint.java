package com.google.android.gms.fitness.data;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzlu;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class DataPoint
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataPoint> CREATOR = new zzd();
  private final int zzCY;
  private final DataSource zzajG;
  private long zzajV;
  private long zzajW;
  private final Value[] zzajX;
  private DataSource zzajY;
  private long zzajZ;
  private long zzaka;
  
  DataPoint(int paramInt, DataSource paramDataSource1, long paramLong1, long paramLong2, Value[] paramArrayOfValue, DataSource paramDataSource2, long paramLong3, long paramLong4)
  {
    this.zzCY = paramInt;
    this.zzajG = paramDataSource1;
    this.zzajY = paramDataSource2;
    this.zzajV = paramLong1;
    this.zzajW = paramLong2;
    this.zzajX = paramArrayOfValue;
    this.zzajZ = paramLong3;
    this.zzaka = paramLong4;
  }
  
  private DataPoint(DataSource paramDataSource)
  {
    this.zzCY = 4;
    this.zzajG = ((DataSource)zzu.zzb(paramDataSource, "Data source cannot be null"));
    paramDataSource = paramDataSource.getDataType().getFields();
    this.zzajX = new Value[paramDataSource.size()];
    paramDataSource = paramDataSource.iterator();
    int i = 0;
    while (paramDataSource.hasNext())
    {
      Field localField = (Field)paramDataSource.next();
      this.zzajX[i] = new Value(localField.getFormat());
      i += 1;
    }
  }
  
  public DataPoint(DataSource paramDataSource1, DataSource paramDataSource2, RawDataPoint paramRawDataPoint)
  {
    this(4, paramDataSource1, zza(Long.valueOf(paramRawDataPoint.zzajV), 0L), zza(Long.valueOf(paramRawDataPoint.zzajW), 0L), paramRawDataPoint.zzajX, paramDataSource2, zza(Long.valueOf(paramRawDataPoint.zzajZ), 0L), zza(Long.valueOf(paramRawDataPoint.zzaka), 0L));
  }
  
  DataPoint(List<DataSource> paramList, RawDataPoint paramRawDataPoint)
  {
    this(zza(paramList, paramRawDataPoint.zzakH), zza(paramList, paramRawDataPoint.zzakI), paramRawDataPoint);
  }
  
  public static DataPoint create(DataSource paramDataSource)
  {
    return new DataPoint(paramDataSource);
  }
  
  public static DataPoint extract(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return (DataPoint)zzc.zza(paramIntent, "com.google.android.gms.fitness.EXTRA_DATA_POINT", CREATOR);
  }
  
  private static long zza(Long paramLong, long paramLong1)
  {
    if (paramLong != null) {
      paramLong1 = paramLong.longValue();
    }
    return paramLong1;
  }
  
  private static DataSource zza(List<DataSource> paramList, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < paramList.size())) {
      return (DataSource)paramList.get(paramInt);
    }
    return null;
  }
  
  private boolean zza(DataPoint paramDataPoint)
  {
    return (zzt.equal(this.zzajG, paramDataPoint.zzajG)) && (this.zzajV == paramDataPoint.zzajV) && (this.zzajW == paramDataPoint.zzajW) && (Arrays.equals(this.zzajX, paramDataPoint.zzajX)) && (zzt.equal(this.zzajY, paramDataPoint.zzajY));
  }
  
  private void zzed(int paramInt)
  {
    List localList = getDataType().getFields();
    int i = localList.size();
    if (paramInt == i) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Attempting to insert %s values, but needed %s: %s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), localList });
      return;
    }
  }
  
  private boolean zzqt()
  {
    return getDataType() == DataType.TYPE_LOCATION_SAMPLE;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataPoint)) && (zza((DataPoint)paramObject)));
  }
  
  public DataSource getDataSource()
  {
    return this.zzajG;
  }
  
  public DataType getDataType()
  {
    return this.zzajG.getDataType();
  }
  
  public long getEndTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajV, TimeUnit.NANOSECONDS);
  }
  
  public DataSource getOriginalDataSource()
  {
    return this.zzajY;
  }
  
  public long getStartTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajW, TimeUnit.NANOSECONDS);
  }
  
  public long getTimestamp(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajV, TimeUnit.NANOSECONDS);
  }
  
  public long getTimestampNanos()
  {
    return this.zzajV;
  }
  
  public Value getValue(Field paramField)
  {
    int i = getDataType().indexOf(paramField);
    return this.zzajX[i];
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG, Long.valueOf(this.zzajV), Long.valueOf(this.zzajW) });
  }
  
  public DataPoint setFloatValues(float... paramVarArgs)
  {
    zzed(paramVarArgs.length);
    int i = 0;
    while (i < paramVarArgs.length)
    {
      this.zzajX[i].setFloat(paramVarArgs[i]);
      i += 1;
    }
    return this;
  }
  
  public DataPoint setIntValues(int... paramVarArgs)
  {
    zzed(paramVarArgs.length);
    int i = 0;
    while (i < paramVarArgs.length)
    {
      this.zzajX[i].setInt(paramVarArgs[i]);
      i += 1;
    }
    return this;
  }
  
  public DataPoint setTimeInterval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
  {
    this.zzajW = paramTimeUnit.toNanos(paramLong1);
    this.zzajV = paramTimeUnit.toNanos(paramLong2);
    return this;
  }
  
  public DataPoint setTimestamp(long paramLong, TimeUnit paramTimeUnit)
  {
    this.zzajV = paramTimeUnit.toNanos(paramLong);
    if ((zzqt()) && (zzlu.zza(paramTimeUnit)))
    {
      Log.w("Fitness", "Storing location at more than millisecond granularity is not supported. Extra precision is lost as the value is converted to milliseconds.");
      this.zzajV = zzlu.zza(this.zzajV, TimeUnit.NANOSECONDS, TimeUnit.MILLISECONDS);
    }
    return this;
  }
  
  public String toString()
  {
    String str2 = Arrays.toString(this.zzajX);
    long l1 = this.zzajW;
    long l2 = this.zzajV;
    long l3 = this.zzajZ;
    long l4 = this.zzaka;
    String str3 = this.zzajG.toDebugString();
    if (this.zzajY != null) {}
    for (String str1 = this.zzajY.toDebugString();; str1 = "N/A") {
      return String.format("DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}", new Object[] { str2, Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), str3, str1 });
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public Value[] zzqu()
  {
    return this.zzajX;
  }
  
  public long zzqv()
  {
    return this.zzajZ;
  }
  
  public long zzqw()
  {
    return this.zzaka;
  }
  
  public void zzqx()
  {
    DataSource localDataSource = getDataSource();
    zzu.zzb(getDataType().getName().equals(localDataSource.getDataType().getName()), "Conflicting data types found %s vs %s", new Object[] { getDataType(), getDataType() });
    if (this.zzajV > 0L)
    {
      bool = true;
      zzu.zzb(bool, "Data point does not have the timestamp set: %s", new Object[] { this });
      if (this.zzajW > this.zzajV) {
        break label107;
      }
    }
    label107:
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Data point with start time greater than end time found: %s", new Object[] { this });
      return;
      bool = false;
      break;
    }
  }
  
  public long zzqy()
  {
    return this.zzajW;
  }
}
