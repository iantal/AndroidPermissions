package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataSource.Builder;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.RawBucket;
import com.google.android.gms.fitness.data.RawDataSet;
import com.google.android.gms.fitness.request.DataReadRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class DataReadResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<DataReadResult> CREATOR = new zzc();
  private final int zzCY;
  private final Status zzOt;
  private final List<DataSet> zzajS;
  private final List<DataSource> zzakc;
  private final List<Bucket> zzamP;
  private int zzamQ;
  private final List<DataType> zzamR;
  
  DataReadResult(int paramInt1, List<RawDataSet> paramList, Status paramStatus, List<RawBucket> paramList1, int paramInt2, List<DataSource> paramList2, List<DataType> paramList3)
  {
    this.zzCY = paramInt1;
    this.zzOt = paramStatus;
    this.zzamQ = paramInt2;
    this.zzakc = paramList2;
    this.zzamR = paramList3;
    this.zzajS = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      paramStatus = (RawDataSet)paramList.next();
      this.zzajS.add(new DataSet(paramStatus, paramList2));
    }
    this.zzamP = new ArrayList(paramList1.size());
    paramList = paramList1.iterator();
    while (paramList.hasNext())
    {
      paramStatus = (RawBucket)paramList.next();
      this.zzamP.add(new Bucket(paramStatus, paramList2));
    }
  }
  
  public DataReadResult(List<DataSet> paramList, List<Bucket> paramList1, Status paramStatus)
  {
    this.zzCY = 5;
    this.zzajS = paramList;
    this.zzOt = paramStatus;
    this.zzamP = paramList1;
    this.zzamQ = 1;
    this.zzakc = new ArrayList();
    this.zzamR = new ArrayList();
  }
  
  public static DataReadResult zza(Status paramStatus, DataReadRequest paramDataReadRequest)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramDataReadRequest.getDataSources().iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(DataSet.create((DataSource)((Iterator)localObject).next()));
    }
    paramDataReadRequest = paramDataReadRequest.getDataTypes().iterator();
    while (paramDataReadRequest.hasNext())
    {
      localObject = (DataType)paramDataReadRequest.next();
      localArrayList.add(DataSet.create(new DataSource.Builder().setDataType((DataType)localObject).setType(1).setName("Default").build()));
    }
    return new DataReadResult(localArrayList, Collections.emptyList(), paramStatus);
  }
  
  private void zza(Bucket paramBucket, List<Bucket> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (Bucket)localIterator.next();
      if (paramList.zzb(paramBucket))
      {
        paramBucket = paramBucket.getDataSets().iterator();
        while (paramBucket.hasNext()) {
          zza((DataSet)paramBucket.next(), paramList.getDataSets());
        }
      }
    }
    this.zzamP.add(paramBucket);
  }
  
  private void zza(DataSet paramDataSet, List<DataSet> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      DataSet localDataSet = (DataSet)localIterator.next();
      if (localDataSet.getDataSource().equals(paramDataSet.getDataSource()))
      {
        localDataSet.zzb(paramDataSet.getDataPoints());
        return;
      }
    }
    paramList.add(paramDataSet);
  }
  
  private boolean zzc(DataReadResult paramDataReadResult)
  {
    return (this.zzOt.equals(paramDataReadResult.zzOt)) && (zzt.equal(this.zzajS, paramDataReadResult.zzajS)) && (zzt.equal(this.zzamP, paramDataReadResult.zzamP));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataReadResult)) && (zzc((DataReadResult)paramObject)));
  }
  
  public List<Bucket> getBuckets()
  {
    return this.zzamP;
  }
  
  public DataSet getDataSet(DataSource paramDataSource)
  {
    Iterator localIterator = this.zzajS.iterator();
    while (localIterator.hasNext())
    {
      DataSet localDataSet = (DataSet)localIterator.next();
      if (paramDataSource.equals(localDataSet.getDataSource())) {
        return localDataSet;
      }
    }
    throw new IllegalArgumentException(String.format("Attempting to read data for %s, which was not requested", new Object[] { paramDataSource.getStreamIdentifier() }));
  }
  
  public DataSet getDataSet(DataType paramDataType)
  {
    Iterator localIterator = this.zzajS.iterator();
    while (localIterator.hasNext())
    {
      DataSet localDataSet = (DataSet)localIterator.next();
      if (paramDataType.equals(localDataSet.getDataType())) {
        return localDataSet;
      }
    }
    throw new IllegalArgumentException(String.format("Attempting to read data for %s, which was not requested", new Object[] { paramDataType.getName() }));
  }
  
  public List<DataSet> getDataSets()
  {
    return this.zzajS;
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
    return zzt.hashCode(new Object[] { this.zzOt, this.zzajS, this.zzamP });
  }
  
  public String toString()
  {
    zzt.zza localZza = zzt.zzt(this).zzg("status", this.zzOt);
    if (this.zzajS.size() > 5)
    {
      localObject = this.zzajS.size() + " data sets";
      localZza = localZza.zzg("dataSets", localObject);
      if (this.zzamP.size() <= 5) {
        break label123;
      }
    }
    label123:
    for (Object localObject = this.zzamP.size() + " buckets";; localObject = this.zzamP)
    {
      return localZza.zzg("buckets", localObject).toString();
      localObject = this.zzajS;
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public void zzb(DataReadResult paramDataReadResult)
  {
    Iterator localIterator = paramDataReadResult.getDataSets().iterator();
    while (localIterator.hasNext()) {
      zza((DataSet)localIterator.next(), this.zzajS);
    }
    paramDataReadResult = paramDataReadResult.getBuckets().iterator();
    while (paramDataReadResult.hasNext()) {
      zza((Bucket)paramDataReadResult.next(), this.zzamP);
    }
  }
  
  List<DataSource> zzqA()
  {
    return this.zzakc;
  }
  
  public int zzrt()
  {
    return this.zzamQ;
  }
  
  List<RawBucket> zzru()
  {
    ArrayList localArrayList = new ArrayList(this.zzamP.size());
    Iterator localIterator = this.zzamP.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(new RawBucket((Bucket)localIterator.next(), this.zzakc, this.zzamR));
    }
    return localArrayList;
  }
  
  List<RawDataSet> zzrv()
  {
    ArrayList localArrayList = new ArrayList(this.zzajS.size());
    Iterator localIterator = this.zzajS.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(new RawDataSet((DataSet)localIterator.next(), this.zzakc, this.zzamR));
    }
    return localArrayList;
  }
  
  List<DataType> zzrw()
  {
    return this.zzamR;
  }
}
