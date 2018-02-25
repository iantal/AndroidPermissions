package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class DataSourcesResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<DataSourcesResult> CREATOR = new zze();
  private final int zzCY;
  private final Status zzOt;
  private final List<DataSource> zzalP;
  
  DataSourcesResult(int paramInt, List<DataSource> paramList, Status paramStatus)
  {
    this.zzCY = paramInt;
    this.zzalP = Collections.unmodifiableList(paramList);
    this.zzOt = paramStatus;
  }
  
  public DataSourcesResult(List<DataSource> paramList, Status paramStatus)
  {
    this.zzCY = 3;
    this.zzalP = Collections.unmodifiableList(paramList);
    this.zzOt = paramStatus;
  }
  
  public static DataSourcesResult zzL(Status paramStatus)
  {
    return new DataSourcesResult(Collections.emptyList(), paramStatus);
  }
  
  private boolean zzb(DataSourcesResult paramDataSourcesResult)
  {
    return (this.zzOt.equals(paramDataSourcesResult.zzOt)) && (zzt.equal(this.zzalP, paramDataSourcesResult.zzalP));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof DataSourcesResult)) && (zzb((DataSourcesResult)paramObject)));
  }
  
  public List<DataSource> getDataSources()
  {
    return this.zzalP;
  }
  
  public List<DataSource> getDataSources(DataType paramDataType)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzalP.iterator();
    while (localIterator.hasNext())
    {
      DataSource localDataSource = (DataSource)localIterator.next();
      if (localDataSource.getDataType().equals(paramDataType)) {
        localArrayList.add(localDataSource);
      }
    }
    return Collections.unmodifiableList(localArrayList);
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
    return zzt.hashCode(new Object[] { this.zzOt, this.zzalP });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("dataSets", this.zzalP).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
}
