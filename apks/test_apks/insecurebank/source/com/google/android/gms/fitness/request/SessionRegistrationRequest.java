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

public class SessionRegistrationRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionRegistrationRequest> CREATOR = new zzw();
  private final PendingIntent mPendingIntent;
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  private final int zzamI;
  
  SessionRegistrationRequest(int paramInt1, PendingIntent paramPendingIntent, IBinder paramIBinder, String paramString, int paramInt2)
  {
    this.zzCY = paramInt1;
    this.mPendingIntent = paramPendingIntent;
    if (paramIBinder == null) {}
    for (paramPendingIntent = null;; paramPendingIntent = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramPendingIntent;
      this.zzMZ = paramString;
      this.zzamI = paramInt2;
      return;
    }
  }
  
  public SessionRegistrationRequest(PendingIntent paramPendingIntent, zzmu paramZzmu, String paramString, int paramInt)
  {
    this.zzCY = 5;
    this.mPendingIntent = paramPendingIntent;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
    this.zzamI = paramInt;
  }
  
  private boolean zzb(SessionRegistrationRequest paramSessionRegistrationRequest)
  {
    return (this.zzamI == paramSessionRegistrationRequest.zzamI) && (zzt.equal(this.mPendingIntent, paramSessionRegistrationRequest.mPendingIntent));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof SessionRegistrationRequest)) && (zzb((SessionRegistrationRequest)paramObject)));
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
    return zzt.hashCode(new Object[] { this.mPendingIntent, Integer.valueOf(this.zzamI) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("pendingIntent", this.mPendingIntent).zzg("sessionRegistrationOption", Integer.valueOf(this.zzamI)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzw.zza(this, paramParcel, paramInt);
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
  
  public int zzrp()
  {
    return this.zzamI;
  }
}
