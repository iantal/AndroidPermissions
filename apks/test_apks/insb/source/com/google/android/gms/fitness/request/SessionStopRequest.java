package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.internal.zzmt;
import com.google.android.gms.internal.zzmt.zza;

public class SessionStopRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SessionStopRequest> CREATOR = new zzy();
  private final String mName;
  private final int zzCY;
  private final String zzMZ;
  private final String zzakL;
  private final zzmt zzamJ;
  
  SessionStopRequest(int paramInt, String paramString1, String paramString2, IBinder paramIBinder, String paramString3)
  {
    this.zzCY = paramInt;
    this.mName = paramString1;
    this.zzakL = paramString2;
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzmt.zza.zzbE(paramIBinder))
    {
      this.zzamJ = paramString1;
      this.zzMZ = paramString3;
      return;
    }
  }
  
  public SessionStopRequest(String paramString1, String paramString2, zzmt paramZzmt, String paramString3)
  {
    this.zzCY = 2;
    this.mName = paramString1;
    this.zzakL = paramString2;
    this.zzamJ = paramZzmt;
    this.zzMZ = paramString3;
  }
  
  private boolean zzb(SessionStopRequest paramSessionStopRequest)
  {
    return (zzt.equal(this.mName, paramSessionStopRequest.mName)) && (zzt.equal(this.zzakL, paramSessionStopRequest.zzakL));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof SessionStopRequest)) && (zzb((SessionStopRequest)paramObject)));
  }
  
  public String getIdentifier()
  {
    return this.zzakL;
  }
  
  public String getName()
  {
    return this.mName;
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
    return zzt.hashCode(new Object[] { this.mName, this.zzakL });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("name", this.mName).zzg("identifier", this.zzakL).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzy.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzamJ == null) {
      return null;
    }
    return this.zzamJ.asBinder();
  }
}
