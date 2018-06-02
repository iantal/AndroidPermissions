package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.Session;
import java.util.Collections;
import java.util.List;

public class SessionStopResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<SessionStopResult> CREATOR = new zzk();
  private final int zzCY;
  private final Status zzOt;
  private final List<Session> zzalQ;
  
  SessionStopResult(int paramInt, Status paramStatus, List<Session> paramList)
  {
    this.zzCY = paramInt;
    this.zzOt = paramStatus;
    this.zzalQ = Collections.unmodifiableList(paramList);
  }
  
  public SessionStopResult(Status paramStatus, List<Session> paramList)
  {
    this.zzCY = 3;
    this.zzOt = paramStatus;
    this.zzalQ = Collections.unmodifiableList(paramList);
  }
  
  public static SessionStopResult zzP(Status paramStatus)
  {
    return new SessionStopResult(paramStatus, Collections.emptyList());
  }
  
  private boolean zzb(SessionStopResult paramSessionStopResult)
  {
    return (this.zzOt.equals(paramSessionStopResult.zzOt)) && (zzt.equal(this.zzalQ, paramSessionStopResult.zzalQ));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SessionStopResult)) && (zzb((SessionStopResult)paramObject)));
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
    return zzt.hashCode(new Object[] { this.zzOt, this.zzalQ });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("sessions", this.zzalQ).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
}
