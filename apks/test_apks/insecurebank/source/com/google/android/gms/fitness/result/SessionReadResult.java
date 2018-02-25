package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.fitness.data.SessionDataSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class SessionReadResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<SessionReadResult> CREATOR = new zzj();
  private final int zzCY;
  private final Status zzOt;
  private final List<Session> zzalQ;
  private final List<SessionDataSet> zzamX;
  
  SessionReadResult(int paramInt, List<Session> paramList, List<SessionDataSet> paramList1, Status paramStatus)
  {
    this.zzCY = paramInt;
    this.zzalQ = paramList;
    this.zzamX = Collections.unmodifiableList(paramList1);
    this.zzOt = paramStatus;
  }
  
  public SessionReadResult(List<Session> paramList, List<SessionDataSet> paramList1, Status paramStatus)
  {
    this.zzCY = 3;
    this.zzalQ = paramList;
    this.zzamX = Collections.unmodifiableList(paramList1);
    this.zzOt = paramStatus;
  }
  
  public static SessionReadResult zzO(Status paramStatus)
  {
    return new SessionReadResult(new ArrayList(), new ArrayList(), paramStatus);
  }
  
  private boolean zzb(SessionReadResult paramSessionReadResult)
  {
    return (this.zzOt.equals(paramSessionReadResult.zzOt)) && (zzt.equal(this.zzalQ, paramSessionReadResult.zzalQ)) && (zzt.equal(this.zzamX, paramSessionReadResult.zzamX));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SessionReadResult)) && (zzb((SessionReadResult)paramObject)));
  }
  
  public List<DataSet> getDataSet(Session paramSession)
  {
    zzu.zzb(this.zzalQ.contains(paramSession), "Attempting to read data for session %s which was not returned", new Object[] { paramSession });
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzamX.iterator();
    while (localIterator.hasNext())
    {
      SessionDataSet localSessionDataSet = (SessionDataSet)localIterator.next();
      if (zzt.equal(paramSession, localSessionDataSet.getSession())) {
        localArrayList.add(localSessionDataSet.zzqK());
      }
    }
    return localArrayList;
  }
  
  public List<DataSet> getDataSet(Session paramSession, DataType paramDataType)
  {
    zzu.zzb(this.zzalQ.contains(paramSession), "Attempting to read data for session %s which was not returned", new Object[] { paramSession });
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzamX.iterator();
    while (localIterator.hasNext())
    {
      SessionDataSet localSessionDataSet = (SessionDataSet)localIterator.next();
      if ((zzt.equal(paramSession, localSessionDataSet.getSession())) && (paramDataType.equals(localSessionDataSet.zzqK().getDataType()))) {
        localArrayList.add(localSessionDataSet.zzqK());
      }
    }
    return localArrayList;
  }
  
  public List<Session> getSessions()
  {
    return this.zzalQ;
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
    return zzt.hashCode(new Object[] { this.zzOt, this.zzalQ, this.zzamX });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("sessions", this.zzalQ).zzg("sessionDataSets", this.zzamX).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
  
  public List<SessionDataSet> zzry()
  {
    return this.zzamX;
  }
}
