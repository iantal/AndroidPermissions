package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Device;
import com.google.android.gms.internal.zzmf;
import com.google.android.gms.internal.zzmf.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public class DataReadRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataReadRequest> CREATOR = new zzf();
  public static final int NO_LIMIT = 0;
  private final int zzCY;
  private final long zzKT;
  private final String zzMZ;
  private final long zzajH;
  private final List<DataType> zzajQ;
  private final int zzajT;
  private final List<DataSource> zzalP;
  private final List<DataType> zzalU;
  private final List<DataSource> zzalV;
  private final long zzalW;
  private final DataSource zzalX;
  private final int zzalY;
  private final boolean zzalZ;
  private final boolean zzama;
  private final zzmf zzamb;
  private final List<Device> zzamc;
  
  DataReadRequest(int paramInt1, List<DataType> paramList1, List<DataSource> paramList2, long paramLong1, long paramLong2, List<DataType> paramList3, List<DataSource> paramList4, int paramInt2, long paramLong3, DataSource paramDataSource, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, IBinder paramIBinder, String paramString, List<Device> paramList)
  {
    this.zzCY = paramInt1;
    this.zzajQ = Collections.unmodifiableList(paramList1);
    this.zzalP = Collections.unmodifiableList(paramList2);
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzalU = Collections.unmodifiableList(paramList3);
    this.zzalV = Collections.unmodifiableList(paramList4);
    this.zzajT = paramInt2;
    this.zzalW = paramLong3;
    this.zzalX = paramDataSource;
    this.zzalY = paramInt3;
    this.zzalZ = paramBoolean1;
    this.zzama = paramBoolean2;
    if (paramIBinder == null) {}
    for (paramList1 = null;; paramList1 = zzmf.zza.zzbq(paramIBinder))
    {
      this.zzamb = paramList1;
      this.zzMZ = paramString;
      paramList1 = paramList;
      if (paramList == null) {
        paramList1 = Collections.EMPTY_LIST;
      }
      this.zzamc = paramList1;
      return;
    }
  }
  
  private DataReadRequest(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), Builder.zzd(paramBuilder), Builder.zze(paramBuilder), Builder.zzf(paramBuilder), Builder.zzg(paramBuilder), Builder.zzh(paramBuilder), Builder.zzi(paramBuilder), Builder.zzj(paramBuilder), Builder.zzk(paramBuilder), Builder.zzl(paramBuilder), null, null, Builder.zzm(paramBuilder));
  }
  
  public DataReadRequest(DataReadRequest paramDataReadRequest, zzmf paramZzmf, String paramString)
  {
    this(paramDataReadRequest.zzajQ, paramDataReadRequest.zzalP, paramDataReadRequest.zzKT, paramDataReadRequest.zzajH, paramDataReadRequest.zzalU, paramDataReadRequest.zzalV, paramDataReadRequest.zzajT, paramDataReadRequest.zzalW, paramDataReadRequest.zzalX, paramDataReadRequest.zzalY, paramDataReadRequest.zzalZ, paramDataReadRequest.zzama, paramZzmf, paramString, paramDataReadRequest.zzamc);
  }
  
  public DataReadRequest(List<DataType> paramList1, List<DataSource> paramList2, long paramLong1, long paramLong2, List<DataType> paramList3, List<DataSource> paramList4, int paramInt1, long paramLong3, DataSource paramDataSource, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, zzmf paramZzmf, String paramString, List<Device> paramList)
  {
    this.zzCY = 4;
    this.zzajQ = Collections.unmodifiableList(paramList1);
    this.zzalP = Collections.unmodifiableList(paramList2);
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzalU = Collections.unmodifiableList(paramList3);
    this.zzalV = Collections.unmodifiableList(paramList4);
    this.zzajT = paramInt1;
    this.zzalW = paramLong3;
    this.zzalX = paramDataSource;
    this.zzalY = paramInt2;
    this.zzalZ = paramBoolean1;
    this.zzama = paramBoolean2;
    this.zzamb = paramZzmf;
    this.zzMZ = paramString;
    this.zzamc = paramList;
  }
  
  private boolean zzb(DataReadRequest paramDataReadRequest)
  {
    return (this.zzajQ.equals(paramDataReadRequest.zzajQ)) && (this.zzalP.equals(paramDataReadRequest.zzalP)) && (this.zzKT == paramDataReadRequest.zzKT) && (this.zzajH == paramDataReadRequest.zzajH) && (this.zzajT == paramDataReadRequest.zzajT) && (this.zzalV.equals(paramDataReadRequest.zzalV)) && (this.zzalU.equals(paramDataReadRequest.zzalU)) && (zzt.equal(this.zzalX, paramDataReadRequest.zzalX)) && (this.zzalW == paramDataReadRequest.zzalW) && (this.zzama == paramDataReadRequest.zzama);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataReadRequest)) && (zzb((DataReadRequest)paramObject)));
  }
  
  public DataSource getActivityDataSource()
  {
    return this.zzalX;
  }
  
  public List<DataSource> getAggregatedDataSources()
  {
    return this.zzalV;
  }
  
  public List<DataType> getAggregatedDataTypes()
  {
    return this.zzalU;
  }
  
  public long getBucketDuration(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzalW, TimeUnit.MILLISECONDS);
  }
  
  public int getBucketType()
  {
    return this.zzajT;
  }
  
  public List<DataSource> getDataSources()
  {
    return this.zzalP;
  }
  
  public List<DataType> getDataTypes()
  {
    return this.zzajQ;
  }
  
  public long getEndTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajH, TimeUnit.MILLISECONDS);
  }
  
  public int getLimit()
  {
    return this.zzalY;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public long getStartTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzKT, TimeUnit.MILLISECONDS);
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzajT), Long.valueOf(this.zzKT), Long.valueOf(this.zzajH) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("DataReadRequest{");
    Iterator localIterator;
    if (!this.zzajQ.isEmpty())
    {
      localIterator = this.zzajQ.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((DataType)localIterator.next()).zzqD()).append(" ");
      }
    }
    if (!this.zzalP.isEmpty())
    {
      localIterator = this.zzalP.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((DataSource)localIterator.next()).toDebugString()).append(" ");
      }
    }
    if (this.zzajT != 0)
    {
      localStringBuilder.append("bucket by ").append(Bucket.zzeb(this.zzajT));
      if (this.zzalW > 0L) {
        localStringBuilder.append(" >").append(this.zzalW).append("ms");
      }
      localStringBuilder.append(": ");
    }
    if (!this.zzalU.isEmpty())
    {
      localIterator = this.zzalU.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((DataType)localIterator.next()).zzqD()).append(" ");
      }
    }
    if (!this.zzalV.isEmpty())
    {
      localIterator = this.zzalV.iterator();
      while (localIterator.hasNext()) {
        localStringBuilder.append(((DataSource)localIterator.next()).toDebugString()).append(" ");
      }
    }
    localStringBuilder.append(String.format("(%tF %tT - %tF %tT)", new Object[] { Long.valueOf(this.zzKT), Long.valueOf(this.zzKT), Long.valueOf(this.zzajH), Long.valueOf(this.zzajH) }));
    if (this.zzalX != null) {
      localStringBuilder.append("activities: ").append(this.zzalX.toDebugString());
    }
    if (this.zzama) {
      localStringBuilder.append(" +server");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public long zzkt()
  {
    return this.zzKT;
  }
  
  public IBinder zzqU()
  {
    if (this.zzamb == null) {
      return null;
    }
    return this.zzamb.asBinder();
  }
  
  public boolean zzqZ()
  {
    return this.zzama;
  }
  
  public long zzqs()
  {
    return this.zzajH;
  }
  
  public boolean zzra()
  {
    return this.zzalZ;
  }
  
  public long zzrb()
  {
    return this.zzalW;
  }
  
  public List<Device> zzrc()
  {
    return this.zzamc;
  }
  
  public static class Builder
  {
    private long zzKT;
    private long zzajH;
    private List<DataType> zzajQ = new ArrayList();
    private int zzajT = 0;
    private List<DataSource> zzalP = new ArrayList();
    private List<DataType> zzalU = new ArrayList();
    private List<DataSource> zzalV = new ArrayList();
    private long zzalW = 0L;
    private DataSource zzalX;
    private int zzalY = 0;
    private boolean zzalZ = false;
    private boolean zzama = false;
    private List<Device> zzamc = new ArrayList();
    
    public Builder() {}
    
    public Builder aggregate(DataSource paramDataSource, DataType paramDataType)
    {
      zzu.zzb(paramDataSource, "Attempting to add a null data source");
      if (!this.zzalP.contains(paramDataSource)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Cannot add the same data source for aggregated and detailed");
        DataType localDataType = paramDataSource.getDataType();
        zzu.zzb(DataType.AGGREGATE_INPUT_TYPES.contains(localDataType), "Unsupported input data type specified for aggregation: %s", new Object[] { localDataType });
        zzu.zzb(DataType.getAggregatesForInput(localDataType).contains(paramDataType), "Invalid output aggregate data type specified: %s -> %s", new Object[] { localDataType, paramDataType });
        if (!this.zzalV.contains(paramDataSource)) {
          this.zzalV.add(paramDataSource);
        }
        return this;
      }
    }
    
    public Builder aggregate(DataType paramDataType1, DataType paramDataType2)
    {
      zzu.zzb(paramDataType1, "Attempting to use a null data type");
      if (!this.zzajQ.contains(paramDataType1)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Cannot add the same data type as aggregated and detailed");
        zzu.zzb(DataType.AGGREGATE_INPUT_TYPES.contains(paramDataType1), "Unsupported input data type specified for aggregation: %s", new Object[] { paramDataType1 });
        zzu.zzb(DataType.getAggregatesForInput(paramDataType1).contains(paramDataType2), "Invalid output aggregate data type specified: %s -> %s", new Object[] { paramDataType1, paramDataType2 });
        if (!this.zzalU.contains(paramDataType1)) {
          this.zzalU.add(paramDataType1);
        }
        return this;
      }
    }
    
    public Builder bucketByActivitySegment(int paramInt, TimeUnit paramTimeUnit)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label74;
        }
      }
      label74:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        this.zzajT = 4;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
      }
    }
    
    public Builder bucketByActivitySegment(int paramInt, TimeUnit paramTimeUnit, DataSource paramDataSource)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label121;
        }
        bool = true;
        label38:
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        if (paramDataSource == null) {
          break label127;
        }
      }
      label121:
      label127:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid activity data source specified");
        zzu.zzb(paramDataSource.getDataType().equals(DataType.TYPE_ACTIVITY_SEGMENT), "Invalid activity data source specified: %s", new Object[] { paramDataSource });
        this.zzalX = paramDataSource;
        this.zzajT = 4;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
        bool = false;
        break label38;
      }
    }
    
    public Builder bucketByActivityType(int paramInt, TimeUnit paramTimeUnit)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label74;
        }
      }
      label74:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        this.zzajT = 3;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
      }
    }
    
    public Builder bucketByActivityType(int paramInt, TimeUnit paramTimeUnit, DataSource paramDataSource)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label121;
        }
        bool = true;
        label38:
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        if (paramDataSource == null) {
          break label127;
        }
      }
      label121:
      label127:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid activity data source specified");
        zzu.zzb(paramDataSource.getDataType().equals(DataType.TYPE_ACTIVITY_SEGMENT), "Invalid activity data source specified: %s", new Object[] { paramDataSource });
        this.zzalX = paramDataSource;
        this.zzajT = 3;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
        bool = false;
        break label38;
      }
    }
    
    public Builder bucketBySession(int paramInt, TimeUnit paramTimeUnit)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label74;
        }
      }
      label74:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        this.zzajT = 2;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
      }
    }
    
    public Builder bucketByTime(int paramInt, TimeUnit paramTimeUnit)
    {
      if (this.zzajT == 0)
      {
        bool = true;
        zzu.zzb(bool, "Bucketing strategy already set to %s", new Object[] { Integer.valueOf(this.zzajT) });
        if (paramInt <= 0) {
          break label74;
        }
      }
      label74:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Must specify a valid minimum duration for an activity segment: %d", new Object[] { Integer.valueOf(paramInt) });
        this.zzajT = 1;
        this.zzalW = paramTimeUnit.toMillis(paramInt);
        return this;
        bool = false;
        break;
      }
    }
    
    public DataReadRequest build()
    {
      boolean bool2 = true;
      label69:
      label112:
      int i;
      if ((!this.zzalP.isEmpty()) || (!this.zzajQ.isEmpty()) || (!this.zzalV.isEmpty()) || (!this.zzalU.isEmpty()))
      {
        bool1 = true;
        zzu.zza(bool1, "Must add at least one data source (aggregated or detailed)");
        if (this.zzKT <= 0L) {
          break label205;
        }
        bool1 = true;
        zzu.zza(bool1, "Invalid start time: %s", new Object[] { Long.valueOf(this.zzKT) });
        if ((this.zzajH <= 0L) || (this.zzajH <= this.zzKT)) {
          break label210;
        }
        bool1 = true;
        zzu.zza(bool1, "Invalid end time: %s", new Object[] { Long.valueOf(this.zzajH) });
        if ((!this.zzalV.isEmpty()) || (!this.zzalU.isEmpty())) {
          break label215;
        }
        i = 1;
        label158:
        if (i != 0)
        {
          bool1 = bool2;
          if (this.zzajT == 0) {}
        }
        else
        {
          if ((i != 0) || (this.zzajT == 0)) {
            break label220;
          }
        }
      }
      label205:
      label210:
      label215:
      label220:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "Must specify a valid bucketing strategy while requesting aggregation");
        return new DataReadRequest(this, null);
        bool1 = false;
        break;
        bool1 = false;
        break label69;
        bool1 = false;
        break label112;
        i = 0;
        break label158;
      }
    }
    
    public Builder enableServerQueries()
    {
      this.zzama = true;
      return this;
    }
    
    public Builder read(DataSource paramDataSource)
    {
      zzu.zzb(paramDataSource, "Attempting to add a null data source");
      if (!this.zzalV.contains(paramDataSource)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Cannot add the same data source as aggregated and detailed");
        if (!this.zzalP.contains(paramDataSource)) {
          this.zzalP.add(paramDataSource);
        }
        return this;
      }
    }
    
    public Builder read(DataType paramDataType)
    {
      zzu.zzb(paramDataType, "Attempting to use a null data type");
      if (!this.zzalU.contains(paramDataType)) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Cannot add the same data type as aggregated and detailed");
        if (!this.zzajQ.contains(paramDataType)) {
          this.zzajQ.add(paramDataType);
        }
        return this;
      }
    }
    
    public Builder setLimit(int paramInt)
    {
      if (paramInt > 0) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid limit %d is specified", new Object[] { Integer.valueOf(paramInt) });
        this.zzalY = paramInt;
        return this;
      }
    }
    
    public Builder setTimeRange(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
    {
      this.zzKT = paramTimeUnit.toMillis(paramLong1);
      this.zzajH = paramTimeUnit.toMillis(paramLong2);
      return this;
    }
  }
}
