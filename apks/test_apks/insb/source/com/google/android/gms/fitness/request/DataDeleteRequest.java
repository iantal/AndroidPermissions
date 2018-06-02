package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class DataDeleteRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataDeleteRequest> CREATOR = new zzd();
  private final int zzCY;
  private final long zzKT;
  private final String zzMZ;
  private final long zzajH;
  private final List<DataType> zzajQ;
  private final zzmu zzalN;
  private final List<DataSource> zzalP;
  private final List<Session> zzalQ;
  private final boolean zzalR;
  private final boolean zzalS;
  
  DataDeleteRequest(int paramInt, long paramLong1, long paramLong2, List<DataSource> paramList, List<DataType> paramList1, List<Session> paramList2, boolean paramBoolean1, boolean paramBoolean2, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzalP = Collections.unmodifiableList(paramList);
    this.zzajQ = Collections.unmodifiableList(paramList1);
    this.zzalQ = paramList2;
    this.zzalR = paramBoolean1;
    this.zzalS = paramBoolean2;
    if (paramIBinder == null) {}
    for (paramList = null;; paramList = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramList;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public DataDeleteRequest(long paramLong1, long paramLong2, List<DataSource> paramList, List<DataType> paramList1, List<Session> paramList2, boolean paramBoolean1, boolean paramBoolean2, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 2;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzalP = Collections.unmodifiableList(paramList);
    this.zzajQ = Collections.unmodifiableList(paramList1);
    this.zzalQ = paramList2;
    this.zzalR = paramBoolean1;
    this.zzalS = paramBoolean2;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  private DataDeleteRequest(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), Builder.zzd(paramBuilder), Builder.zze(paramBuilder), Builder.zzf(paramBuilder), Builder.zzg(paramBuilder), null, null);
  }
  
  public DataDeleteRequest(DataDeleteRequest paramDataDeleteRequest, zzmu paramZzmu, String paramString)
  {
    this(paramDataDeleteRequest.zzKT, paramDataDeleteRequest.zzajH, paramDataDeleteRequest.zzalP, paramDataDeleteRequest.zzajQ, paramDataDeleteRequest.zzalQ, paramDataDeleteRequest.zzalR, paramDataDeleteRequest.zzalS, paramZzmu, paramString);
  }
  
  private boolean zzb(DataDeleteRequest paramDataDeleteRequest)
  {
    return (this.zzKT == paramDataDeleteRequest.zzKT) && (this.zzajH == paramDataDeleteRequest.zzajH) && (zzt.equal(this.zzalP, paramDataDeleteRequest.zzalP)) && (zzt.equal(this.zzajQ, paramDataDeleteRequest.zzajQ)) && (zzt.equal(this.zzalQ, paramDataDeleteRequest.zzalQ)) && (this.zzalR == paramDataDeleteRequest.zzalR) && (this.zzalS == paramDataDeleteRequest.zzalS);
  }
  
  public boolean deleteAllData()
  {
    return this.zzalR;
  }
  
  public boolean deleteAllSessions()
  {
    return this.zzalS;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof DataDeleteRequest)) && (zzb((DataDeleteRequest)paramObject)));
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
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public List<Session> getSessions()
  {
    return this.zzalQ;
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
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzKT), Long.valueOf(this.zzajH) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("startTimeMillis", Long.valueOf(this.zzKT)).zzg("endTimeMillis", Long.valueOf(this.zzajH)).zzg("dataSources", this.zzalP).zzg("dateTypes", this.zzajQ).zzg("sessions", this.zzalQ).zzg("deleteAllData", Boolean.valueOf(this.zzalR)).zzg("deleteAllSessions", Boolean.valueOf(this.zzalS)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public long zzkt()
  {
    return this.zzKT;
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public boolean zzqV()
  {
    return this.zzalR;
  }
  
  public boolean zzqW()
  {
    return this.zzalS;
  }
  
  public long zzqs()
  {
    return this.zzajH;
  }
  
  public static class Builder
  {
    private long zzKT;
    private long zzajH;
    private List<DataType> zzajQ = new ArrayList();
    private List<DataSource> zzalP = new ArrayList();
    private List<Session> zzalQ = new ArrayList();
    private boolean zzalR = false;
    private boolean zzalS = false;
    
    public Builder() {}
    
    private void zzqX()
    {
      if (this.zzalQ.isEmpty()) {
        return;
      }
      Iterator localIterator = this.zzalQ.iterator();
      label23:
      Session localSession;
      if (localIterator.hasNext())
      {
        localSession = (Session)localIterator.next();
        if ((localSession.getStartTime(TimeUnit.MILLISECONDS) < this.zzKT) || (localSession.getEndTime(TimeUnit.MILLISECONDS) > this.zzajH)) {
          break label111;
        }
      }
      label111:
      for (boolean bool = true;; bool = false)
      {
        zzu.zza(bool, "Session %s is outside the time interval [%d, %d]", new Object[] { localSession, Long.valueOf(this.zzKT), Long.valueOf(this.zzajH) });
        break label23;
        break;
      }
    }
    
    public Builder addDataSource(DataSource paramDataSource)
    {
      boolean bool2 = true;
      if (!this.zzalR)
      {
        bool1 = true;
        zzu.zzb(bool1, "All data is already marked for deletion");
        if (paramDataSource == null) {
          break label60;
        }
      }
      label60:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "Must specify a valid data source");
        if (!this.zzalP.contains(paramDataSource)) {
          this.zzalP.add(paramDataSource);
        }
        return this;
        bool1 = false;
        break;
      }
    }
    
    public Builder addDataType(DataType paramDataType)
    {
      boolean bool2 = true;
      if (!this.zzalR)
      {
        bool1 = true;
        zzu.zzb(bool1, "All data is already marked for deletion");
        if (paramDataType == null) {
          break label60;
        }
      }
      label60:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "Must specify a valid data type");
        if (!this.zzajQ.contains(paramDataType)) {
          this.zzajQ.add(paramDataType);
        }
        return this;
        bool1 = false;
        break;
      }
    }
    
    public Builder addSession(Session paramSession)
    {
      boolean bool2 = true;
      if (!this.zzalS)
      {
        bool1 = true;
        zzu.zzb(bool1, "All sessions already marked for deletion");
        if (paramSession == null) {
          break label67;
        }
        bool1 = true;
        label23:
        zzu.zzb(bool1, "Must specify a valid session");
        if (paramSession.getEndTime(TimeUnit.MILLISECONDS) <= 0L) {
          break label72;
        }
      }
      label67:
      label72:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zzb(bool1, "Cannot delete an ongoing session. Please stop the session prior to deleting it");
        this.zzalQ.add(paramSession);
        return this;
        bool1 = false;
        break;
        bool1 = false;
        break label23;
      }
    }
    
    public DataDeleteRequest build()
    {
      boolean bool2 = false;
      boolean bool1;
      int i;
      if ((this.zzKT > 0L) && (this.zzajH > this.zzKT))
      {
        bool1 = true;
        zzu.zza(bool1, "Must specify a valid time interval");
        if ((!this.zzalR) && (this.zzalP.isEmpty()) && (this.zzajQ.isEmpty())) {
          break label124;
        }
        i = 1;
        label65:
        if ((!this.zzalS) && (this.zzalQ.isEmpty())) {
          break label129;
        }
      }
      label124:
      label129:
      for (int j = 1;; j = 0)
      {
        if (i == 0)
        {
          bool1 = bool2;
          if (j == 0) {}
        }
        else
        {
          bool1 = true;
        }
        zzu.zza(bool1, "No data or session marked for deletion");
        zzqX();
        return new DataDeleteRequest(this, null);
        bool1 = false;
        break;
        i = 0;
        break label65;
      }
    }
    
    public Builder deleteAllData()
    {
      if ((this.zzajQ.isEmpty()) && (this.zzalP.isEmpty())) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Specific data source/type already specified for deletion. DataSources: %s DataTypes: %s", new Object[] { this.zzalP, this.zzajQ });
        this.zzalR = true;
        return this;
      }
    }
    
    public Builder deleteAllSessions()
    {
      zzu.zzb(this.zzalQ.isEmpty(), "Specific sessions already added for deletion: %s", new Object[] { this.zzalQ });
      this.zzalS = true;
      return this;
    }
    
    public Builder setTimeInterval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
    {
      if (paramLong1 > 0L)
      {
        bool = true;
        zzu.zzb(bool, "Invalid start time :%d", new Object[] { Long.valueOf(paramLong1) });
        if (paramLong2 <= paramLong1) {
          break label82;
        }
      }
      label82:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid end time :%d", new Object[] { Long.valueOf(paramLong2) });
        this.zzKT = paramTimeUnit.toMillis(paramLong1);
        this.zzajH = paramTimeUnit.toMillis(paramLong2);
        return this;
        bool = false;
        break;
      }
    }
  }
}
