package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.internal.zzlu;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class SessionInsertRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionInsertRequest> CREATOR = new zzu();
  private final int zzCY;
  private final String zzMZ;
  private final Session zzajJ;
  private final List<DataSet> zzajS;
  private final zzmu zzalN;
  private final List<DataPoint> zzamC;
  
  SessionInsertRequest(int paramInt, Session paramSession, List<DataSet> paramList, List<DataPoint> paramList1, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzajJ = paramSession;
    this.zzajS = Collections.unmodifiableList(paramList);
    this.zzamC = Collections.unmodifiableList(paramList1);
    if (paramIBinder == null) {}
    for (paramSession = null;; paramSession = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramSession;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public SessionInsertRequest(Session paramSession, List<DataSet> paramList, List<DataPoint> paramList1, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 2;
    this.zzajJ = paramSession;
    this.zzajS = Collections.unmodifiableList(paramList);
    this.zzamC = Collections.unmodifiableList(paramList1);
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  private SessionInsertRequest(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), null, null);
  }
  
  public SessionInsertRequest(SessionInsertRequest paramSessionInsertRequest, zzmu paramZzmu, String paramString)
  {
    this(paramSessionInsertRequest.zzajJ, paramSessionInsertRequest.zzajS, paramSessionInsertRequest.zzamC, paramZzmu, paramString);
  }
  
  private boolean zzb(SessionInsertRequest paramSessionInsertRequest)
  {
    return (zzt.equal(this.zzajJ, paramSessionInsertRequest.zzajJ)) && (zzt.equal(this.zzajS, paramSessionInsertRequest.zzajS)) && (zzt.equal(this.zzamC, paramSessionInsertRequest.zzamC));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof SessionInsertRequest)) && (zzb((SessionInsertRequest)paramObject)));
  }
  
  public List<DataPoint> getAggregateDataPoints()
  {
    return this.zzamC;
  }
  
  public List<DataSet> getDataSets()
  {
    return this.zzajS;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public Session getSession()
  {
    return this.zzajJ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzajJ, this.zzajS, this.zzamC });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("session", this.zzajJ).zzg("dataSets", this.zzajS).zzg("aggregateDataPoints", this.zzamC).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzu.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public static class Builder
  {
    private Session zzajJ;
    private List<DataSet> zzajS = new ArrayList();
    private List<DataPoint> zzamC = new ArrayList();
    private List<DataSource> zzamD = new ArrayList();
    
    public Builder() {}
    
    private void zzd(DataPoint paramDataPoint)
    {
      zzf(paramDataPoint);
      zze(paramDataPoint);
    }
    
    private void zze(DataPoint paramDataPoint)
    {
      long l3 = this.zzajJ.getStartTime(TimeUnit.NANOSECONDS);
      long l4 = this.zzajJ.getEndTime(TimeUnit.NANOSECONDS);
      long l5 = paramDataPoint.getStartTime(TimeUnit.NANOSECONDS);
      long l2 = paramDataPoint.getEndTime(TimeUnit.NANOSECONDS);
      TimeUnit localTimeUnit;
      long l1;
      if ((l5 != 0L) && (l2 != 0L))
      {
        localTimeUnit = TimeUnit.MILLISECONDS;
        l1 = l2;
        if (l2 > l4) {
          l1 = zzlu.zza(l2, TimeUnit.NANOSECONDS, localTimeUnit);
        }
        if ((l5 < l3) || (l1 > l4)) {
          break label196;
        }
      }
      label196:
      for (boolean bool = true;; bool = false)
      {
        com.google.android.gms.common.internal.zzu.zza(bool, "Data point %s has start and end times outside session interval [%d, %d]", new Object[] { paramDataPoint, Long.valueOf(l3), Long.valueOf(l4) });
        if (l1 != paramDataPoint.getEndTime(TimeUnit.NANOSECONDS))
        {
          Log.w("Fitness", String.format("Data point end time [%d] is truncated to [%d] to match the precision [%s] of the session start and end time", new Object[] { Long.valueOf(paramDataPoint.getEndTime(TimeUnit.NANOSECONDS)), Long.valueOf(l1), localTimeUnit }));
          paramDataPoint.setTimeInterval(l5, l1, TimeUnit.NANOSECONDS);
        }
        return;
      }
    }
    
    private void zzf(DataPoint paramDataPoint)
    {
      long l3 = this.zzajJ.getStartTime(TimeUnit.NANOSECONDS);
      long l4 = this.zzajJ.getEndTime(TimeUnit.NANOSECONDS);
      long l2 = paramDataPoint.getTimestamp(TimeUnit.NANOSECONDS);
      TimeUnit localTimeUnit;
      long l1;
      if (l2 != 0L)
      {
        localTimeUnit = TimeUnit.MILLISECONDS;
        if (l2 >= l3)
        {
          l1 = l2;
          if (l2 <= l4) {}
        }
        else
        {
          l1 = zzlu.zza(l2, TimeUnit.NANOSECONDS, localTimeUnit);
        }
        if ((l1 < l3) || (l1 > l4)) {
          break label185;
        }
      }
      label185:
      for (boolean bool = true;; bool = false)
      {
        com.google.android.gms.common.internal.zzu.zza(bool, "Data point %s has time stamp outside session interval [%d, %d]", new Object[] { paramDataPoint, Long.valueOf(l3), Long.valueOf(l4) });
        if (paramDataPoint.getTimestamp(TimeUnit.NANOSECONDS) != l1)
        {
          Log.w("Fitness", String.format("Data point timestamp [%d] is truncated to [%d] to match the precision [%s] of the session start and end time", new Object[] { Long.valueOf(paramDataPoint.getTimestamp(TimeUnit.NANOSECONDS)), Long.valueOf(l1), localTimeUnit }));
          paramDataPoint.setTimestamp(l1, TimeUnit.NANOSECONDS);
        }
        return;
      }
    }
    
    private void zzrn()
    {
      Iterator localIterator1 = this.zzajS.iterator();
      while (localIterator1.hasNext())
      {
        Iterator localIterator2 = ((DataSet)localIterator1.next()).getDataPoints().iterator();
        while (localIterator2.hasNext()) {
          zzd((DataPoint)localIterator2.next());
        }
      }
      localIterator1 = this.zzamC.iterator();
      while (localIterator1.hasNext()) {
        zzd((DataPoint)localIterator1.next());
      }
    }
    
    public Builder addAggregateDataPoint(DataPoint paramDataPoint)
    {
      label44:
      DataSource localDataSource;
      if (paramDataPoint != null)
      {
        bool = true;
        com.google.android.gms.common.internal.zzu.zzb(bool, "Must specify a valid aggregate data point.");
        long l1 = paramDataPoint.getStartTime(TimeUnit.NANOSECONDS);
        long l2 = paramDataPoint.getEndTime(TimeUnit.NANOSECONDS);
        if ((l1 <= 0L) || (l2 <= l1)) {
          break label125;
        }
        bool = true;
        com.google.android.gms.common.internal.zzu.zzb(bool, "Aggregate data point should have valid start and end times: %s", new Object[] { paramDataPoint });
        localDataSource = paramDataPoint.getDataSource();
        if (this.zzamD.contains(localDataSource)) {
          break label130;
        }
      }
      label125:
      label130:
      for (boolean bool = true;; bool = false)
      {
        com.google.android.gms.common.internal.zzu.zza(bool, "Data set/Aggregate data point for this data source %s is already added.", new Object[] { localDataSource });
        this.zzamD.add(localDataSource);
        this.zzamC.add(paramDataPoint);
        return this;
        bool = false;
        break;
        bool = false;
        break label44;
      }
    }
    
    public Builder addDataSet(DataSet paramDataSet)
    {
      boolean bool2 = true;
      DataSource localDataSource;
      if (paramDataSet != null)
      {
        bool1 = true;
        com.google.android.gms.common.internal.zzu.zzb(bool1, "Must specify a valid data set.");
        localDataSource = paramDataSet.getDataSource();
        if (this.zzamD.contains(localDataSource)) {
          break label101;
        }
        bool1 = true;
        label36:
        com.google.android.gms.common.internal.zzu.zza(bool1, "Data set for this data source %s is already added.", new Object[] { localDataSource });
        if (paramDataSet.getDataPoints().isEmpty()) {
          break label106;
        }
      }
      label101:
      label106:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.google.android.gms.common.internal.zzu.zzb(bool1, "No data points specified in the input data set.");
        this.zzamD.add(localDataSource);
        this.zzajS.add(paramDataSet);
        return this;
        bool1 = false;
        break;
        bool1 = false;
        break label36;
      }
    }
    
    public SessionInsertRequest build()
    {
      boolean bool2 = true;
      if (this.zzajJ != null)
      {
        bool1 = true;
        com.google.android.gms.common.internal.zzu.zza(bool1, "Must specify a valid session.");
        if (this.zzajJ.getEndTime(TimeUnit.MILLISECONDS) == 0L) {
          break label59;
        }
      }
      label59:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.google.android.gms.common.internal.zzu.zza(bool1, "Must specify a valid end time, cannot insert a continuing session.");
        zzrn();
        return new SessionInsertRequest(this, null);
        bool1 = false;
        break;
      }
    }
    
    public Builder setSession(Session paramSession)
    {
      this.zzajJ = paramSession;
      return this;
    }
  }
}
