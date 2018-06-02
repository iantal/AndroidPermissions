package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class StopBleScanRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<StopBleScanRequest> CREATOR = new zzab();
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  private final zzn zzamK;
  
  StopBleScanRequest(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, String paramString)
  {
    this.zzCY = paramInt;
    this.zzamK = zzn.zza.zzbI(paramIBinder1);
    if (paramIBinder2 == null) {}
    for (paramIBinder1 = null;; paramIBinder1 = zzmu.zza.zzbF(paramIBinder2))
    {
      this.zzalN = paramIBinder1;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public StopBleScanRequest(BleScanCallback paramBleScanCallback, zzmu paramZzmu, String paramString)
  {
    this(zza.zza.zzqS().zzb(paramBleScanCallback), paramZzmu, paramString);
  }
  
  public StopBleScanRequest(zzn paramZzn, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 2;
    this.zzamK = paramZzn;
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzab.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public IBinder zzrq()
  {
    return this.zzamK.asBinder();
  }
}
