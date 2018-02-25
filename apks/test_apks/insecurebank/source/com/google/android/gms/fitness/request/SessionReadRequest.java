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
import com.google.android.gms.internal.zzms;
import com.google.android.gms.internal.zzms.zza;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class SessionReadRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionReadRequest> CREATOR = new zzv();
  private final int zzCY;
  private final String zzFE;
  private final long zzKT;
  private final String zzMZ;
  private final long zzajH;
  private final List<DataType> zzajQ;
  private final List<DataSource> zzalP;
  private final String zzamE;
  private boolean zzamF;
  private final List<String> zzamG;
  private final zzms zzamH;
  private final boolean zzama;
  
  SessionReadRequest(int paramInt, String paramString1, String paramString2, long paramLong1, long paramLong2, List<DataType> paramList, List<DataSource> paramList1, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList2, IBinder paramIBinder, String paramString3)
  {
    this.zzCY = paramInt;
    this.zzamE = paramString1;
    this.zzFE = paramString2;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzajQ = Collections.unmodifiableList(paramList);
    this.zzalP = Collections.unmodifiableList(paramList1);
    this.zzamF = paramBoolean1;
    this.zzama = paramBoolean2;
    this.zzamG = paramList2;
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzms.zza.zzbD(paramIBinder))
    {
      this.zzamH = paramString1;
      this.zzMZ = paramString3;
      return;
    }
  }
  
  private SessionReadRequest(Builder paramBuilder)
  {
    this(Builder.zza(paramBuilder), Builder.zzb(paramBuilder), Builder.zzc(paramBuilder), Builder.zzd(paramBuilder), Builder.zze(paramBuilder), Builder.zzf(paramBuilder), Builder.zzg(paramBuilder), Builder.zzh(paramBuilder), Builder.zzi(paramBuilder), null, null);
  }
  
  public SessionReadRequest(SessionReadRequest paramSessionReadRequest, zzms paramZzms, String paramString)
  {
    this(paramSessionReadRequest.zzamE, paramSessionReadRequest.zzFE, paramSessionReadRequest.zzKT, paramSessionReadRequest.zzajH, paramSessionReadRequest.zzajQ, paramSessionReadRequest.zzalP, paramSessionReadRequest.zzamF, paramSessionReadRequest.zzama, paramSessionReadRequest.zzamG, paramZzms, paramString);
  }
  
  public SessionReadRequest(String paramString1, String paramString2, long paramLong1, long paramLong2, List<DataType> paramList, List<DataSource> paramList1, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList2, zzms paramZzms, String paramString3)
  {
    this.zzCY = 4;
    this.zzamE = paramString1;
    this.zzFE = paramString2;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzajQ = Collections.unmodifiableList(paramList);
    this.zzalP = Collections.unmodifiableList(paramList1);
    this.zzamF = paramBoolean1;
    this.zzama = paramBoolean2;
    this.zzamG = paramList2;
    this.zzamH = paramZzms;
    this.zzMZ = paramString3;
  }
  
  private boolean zzb(SessionReadRequest paramSessionReadRequest)
  {
    return (zzt.equal(this.zzamE, paramSessionReadRequest.zzamE)) && (this.zzFE.equals(paramSessionReadRequest.zzFE)) && (this.zzKT == paramSessionReadRequest.zzKT) && (this.zzajH == paramSessionReadRequest.zzajH) && (zzt.equal(this.zzajQ, paramSessionReadRequest.zzajQ)) && (zzt.equal(this.zzalP, paramSessionReadRequest.zzalP)) && (this.zzamF == paramSessionReadRequest.zzamF) && (this.zzamG.equals(paramSessionReadRequest.zzamG)) && (this.zzama == paramSessionReadRequest.zzama);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SessionReadRequest)) && (zzb((SessionReadRequest)paramObject)));
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
  
  public List<String> getExcludedPackages()
  {
    return this.zzamG;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  public String getSessionId()
  {
    return this.zzFE;
  }
  
  public String getSessionName()
  {
    return this.zzamE;
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
    return zzt.hashCode(new Object[] { this.zzamE, this.zzFE, Long.valueOf(this.zzKT), Long.valueOf(this.zzajH) });
  }
  
  public boolean includeSessionsFromAllApps()
  {
    return this.zzamF;
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("sessionName", this.zzamE).zzg("sessionId", this.zzFE).zzg("startTimeMillis", Long.valueOf(this.zzKT)).zzg("endTimeMillis", Long.valueOf(this.zzajH)).zzg("dataTypes", this.zzajQ).zzg("dataSources", this.zzalP).zzg("sessionsFromAllApps", Boolean.valueOf(this.zzamF)).zzg("excludedPackages", this.zzamG).zzg("useServer", Boolean.valueOf(this.zzama)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzv.zza(this, paramParcel, paramInt);
  }
  
  public long zzkt()
  {
    return this.zzKT;
  }
  
  public IBinder zzqU()
  {
    if (this.zzamH == null) {
      return null;
    }
    return this.zzamH.asBinder();
  }
  
  public boolean zzqZ()
  {
    return this.zzama;
  }
  
  public long zzqs()
  {
    return this.zzajH;
  }
  
  public boolean zzro()
  {
    return this.zzamF;
  }
  
  public static class Builder
  {
    private String zzFE;
    private long zzKT = 0L;
    private long zzajH = 0L;
    private List<DataType> zzajQ = new ArrayList();
    private List<DataSource> zzalP = new ArrayList();
    private String zzamE;
    private boolean zzamF = false;
    private List<String> zzamG = new ArrayList();
    private boolean zzama = false;
    
    public Builder() {}
    
    public SessionReadRequest build()
    {
      if (this.zzKT > 0L)
      {
        bool = true;
        zzu.zzb(bool, "Invalid start time: %s", new Object[] { Long.valueOf(this.zzKT) });
        if ((this.zzajH <= 0L) || (this.zzajH <= this.zzKT)) {
          break label89;
        }
      }
      label89:
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Invalid end time: %s", new Object[] { Long.valueOf(this.zzajH) });
        return new SessionReadRequest(this, null);
        bool = false;
        break;
      }
    }
    
    public Builder enableServerQueries()
    {
      this.zzama = true;
      return this;
    }
    
    public Builder excludePackage(String paramString)
    {
      zzu.zzb(paramString, "Attempting to use a null package name");
      if (!this.zzamG.contains(paramString)) {
        this.zzamG.add(paramString);
      }
      return this;
    }
    
    public Builder read(DataSource paramDataSource)
    {
      zzu.zzb(paramDataSource, "Attempting to add a null data source");
      if (!this.zzalP.contains(paramDataSource)) {
        this.zzalP.add(paramDataSource);
      }
      return this;
    }
    
    public Builder read(DataType paramDataType)
    {
      zzu.zzb(paramDataType, "Attempting to use a null data type");
      if (!this.zzajQ.contains(paramDataType)) {
        this.zzajQ.add(paramDataType);
      }
      return this;
    }
    
    public Builder readSessionsFromAllApps()
    {
      this.zzamF = true;
      return this;
    }
    
    public Builder setSessionId(String paramString)
    {
      this.zzFE = paramString;
      return this;
    }
    
    public Builder setSessionName(String paramString)
    {
      this.zzamE = paramString;
      return this;
    }
    
    public Builder setTimeInterval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
    {
      this.zzKT = paramTimeUnit.toMillis(paramLong1);
      this.zzajH = paramTimeUnit.toMillis(paramLong2);
      return this;
    }
  }
}
