package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class DataSet
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataSet> CREATOR = new zze();
  private final int zzCY;
  private final DataType zzajF;
  private final DataSource zzajG;
  private boolean zzajU = false;
  private final List<DataPoint> zzakb;
  private final List<DataSource> zzakc;
  
  DataSet(int paramInt, DataSource paramDataSource, DataType paramDataType, List<RawDataPoint> paramList, List<DataSource> paramList1, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzajG = paramDataSource;
    this.zzajF = paramDataSource.getDataType();
    this.zzajU = paramBoolean;
    this.zzakb = new ArrayList(paramList.size());
    if (paramInt >= 2) {}
    for (;;)
    {
      this.zzakc = paramList1;
      paramDataSource = paramList.iterator();
      while (paramDataSource.hasNext())
      {
        paramDataType = (RawDataPoint)paramDataSource.next();
        this.zzakb.add(new DataPoint(this.zzakc, paramDataType));
      }
      paramList1 = Collections.singletonList(paramDataSource);
    }
  }
  
  public DataSet(DataSource paramDataSource)
  {
    this.zzCY = 3;
    this.zzajG = ((DataSource)zzu.zzu(paramDataSource));
    this.zzajF = paramDataSource.getDataType();
    this.zzakb = new ArrayList();
    this.zzakc = new ArrayList();
    this.zzakc.add(this.zzajG);
  }
  
  public DataSet(RawDataSet paramRawDataSet, List<DataSource> paramList)
  {
    this.zzCY = 3;
    this.zzajG = ((DataSource)zzb(paramList, paramRawDataSet.zzakH));
    this.zzajF = this.zzajG.getDataType();
    this.zzakc = paramList;
    this.zzajU = paramRawDataSet.zzajU;
    paramRawDataSet = paramRawDataSet.zzakK;
    this.zzakb = new ArrayList(paramRawDataSet.size());
    paramRawDataSet = paramRawDataSet.iterator();
    while (paramRawDataSet.hasNext())
    {
      paramList = (RawDataPoint)paramRawDataSet.next();
      this.zzakb.add(new DataPoint(this.zzakc, paramList));
    }
  }
  
  public static DataSet create(DataSource paramDataSource)
  {
    zzu.zzb(paramDataSource, "DataSource should be specified");
    return new DataSet(paramDataSource);
  }
  
  private boolean zza(DataSet paramDataSet)
  {
    return (zzt.equal(getDataType(), paramDataSet.getDataType())) && (zzt.equal(this.zzajG, paramDataSet.zzajG)) && (zzt.equal(this.zzakb, paramDataSet.zzakb)) && (this.zzajU == paramDataSet.zzajU);
  }
  
  private static <T> T zzb(List<T> paramList, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < paramList.size())) {
      return paramList.get(paramInt);
    }
    return null;
  }
  
  public void add(DataPoint paramDataPoint)
  {
    DataSource localDataSource = paramDataPoint.getDataSource();
    zzu.zzb(localDataSource.getStreamIdentifier().equals(this.zzajG.getStreamIdentifier()), "Conflicting data sources found %s vs %s", new Object[] { localDataSource, this.zzajG });
    paramDataPoint.zzqx();
    zzb(paramDataPoint);
  }
  
  public void addAll(Iterable<DataPoint> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      add((DataPoint)paramIterable.next());
    }
  }
  
  public DataPoint createDataPoint()
  {
    return DataPoint.create(this.zzajG);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof DataSet)) && (zza((DataSet)paramObject)));
  }
  
  public List<DataPoint> getDataPoints()
  {
    return Collections.unmodifiableList(this.zzakb);
  }
  
  public DataSource getDataSource()
  {
    return this.zzajG;
  }
  
  public DataType getDataType()
  {
    return this.zzajG.getDataType();
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajG });
  }
  
  public boolean isEmpty()
  {
    return this.zzakb.isEmpty();
  }
  
  public String toString()
  {
    Object localObject = zzqz();
    String str = this.zzajG.toDebugString();
    if (this.zzakb.size() < 10) {}
    for (;;)
    {
      return String.format("DataSet{%s %s}", new Object[] { str, localObject });
      localObject = String.format("%d data points, first 5: %s", new Object[] { Integer.valueOf(this.zzakb.size()), ((List)localObject).subList(0, 5) });
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
  
  public void zzb(DataPoint paramDataPoint)
  {
    this.zzakb.add(paramDataPoint);
    paramDataPoint = paramDataPoint.getOriginalDataSource();
    if ((paramDataPoint != null) && (!this.zzakc.contains(paramDataPoint))) {
      this.zzakc.add(paramDataPoint);
    }
  }
  
  public void zzb(Iterable<DataPoint> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      zzb((DataPoint)paramIterable.next());
    }
  }
  
  List<RawDataPoint> zzk(List<DataSource> paramList)
  {
    ArrayList localArrayList = new ArrayList(this.zzakb.size());
    Iterator localIterator = this.zzakb.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(new RawDataPoint((DataPoint)localIterator.next(), paramList));
    }
    return localArrayList;
  }
  
  List<DataSource> zzqA()
  {
    return this.zzakc;
  }
  
  public boolean zzqr()
  {
    return this.zzajU;
  }
  
  List<RawDataPoint> zzqz()
  {
    return zzk(this.zzakc);
  }
}
