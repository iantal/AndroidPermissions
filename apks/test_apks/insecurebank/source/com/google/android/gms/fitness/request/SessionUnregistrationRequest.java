package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class SessionUnregistrationRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionUnregistrationRequest> CREATOR = new zzz();
  private final PendingIntent mPendingIntent;
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  
  SessionUnregistrationRequest(int paramInt, PendingIntent paramPendingIntent, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.mPendingIntent = paramPendingIntent;
    if (paramIBinder == null) {}
    for (paramPendingIntent = null;; paramPendingIntent = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramPendingIntent;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public SessionUnregistrationRequest(PendingIntent paramPendingIntent, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 4;
    this.mPendingIntent = paramPendingIntent;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  private boolean zzb(SessionUnregistrationRequest paramSessionUnregistrationRequest)
  {
    return zzt.equal(this.mPendingIntent, paramSessionUnregistrationRequest.mPendingIntent);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SessionUnregistrationRequest)) && (zzb((SessionUnregistrationRequest)paramObject)));
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.mPendingIntent });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("pendingIntent", this.mPendingIntent).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzz.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public PendingIntent zzrg()
  {
    return this.mPendingIntent;
  }
}
