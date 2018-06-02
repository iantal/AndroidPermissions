package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.zzj;
import com.google.android.gms.fitness.data.zzj.zza;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class SensorUnregistrationRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SensorUnregistrationRequest> CREATOR = new zzt();
  private final PendingIntent mPendingIntent;
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  private final zzj zzamr;
  
  SensorUnregistrationRequest(int paramInt, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, String paramString)
  {
    this.zzCY = paramInt;
    if (paramIBinder1 == null) {}
    for (paramIBinder1 = null;; paramIBinder1 = zzj.zza.zzbh(paramIBinder1))
    {
      this.zzamr = paramIBinder1;
      this.mPendingIntent = paramPendingIntent;
      this.zzalN = zzmu.zza.zzbF(paramIBinder2);
      this.zzMZ = paramString;
      return;
    }
  }
  
  public SensorUnregistrationRequest(zzj paramZzj, PendingIntent paramPendingIntent, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 3;
    this.zzamr = paramZzj;
    this.mPendingIntent = paramPendingIntent;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return String.format("SensorUnregistrationRequest{%s}", new Object[] { this.zzamr });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzt.zza(this, paramParcel, paramInt);
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
  
  IBinder zzrl()
  {
    if (this.zzamr == null) {
      return null;
    }
    return this.zzamr.asBinder();
  }
}
