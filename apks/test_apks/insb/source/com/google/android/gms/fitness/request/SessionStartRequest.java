package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class SessionStartRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionStartRequest> CREATOR = new zzx();
  private final int zzCY;
  private final String zzMZ;
  private final Session zzajJ;
  private final zzmu zzalN;
  
  SessionStartRequest(int paramInt, Session paramSession, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzajJ = paramSession;
    if (paramIBinder == null) {}
    for (paramSession = null;; paramSession = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramSession;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public SessionStartRequest(Session paramSession, zzmu paramZzmu, String paramString)
  {
    zzu.zzb(paramSession.isOngoing(), "Cannot start a session which has already ended");
    this.zzCY = 2;
    this.zzajJ = paramSession;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  private boolean zzb(SessionStartRequest paramSessionStartRequest)
  {
    return zzt.equal(this.zzajJ, paramSessionStartRequest.zzajJ);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof SessionStartRequest)) && (zzb((SessionStartRequest)paramObject)));
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
    return zzt.hashCode(new Object[] { this.zzajJ });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("session", this.zzajJ).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzx.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
}
