package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class UnclaimBleDeviceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UnclaimBleDeviceRequest> CREATOR = new zzad();
  private final int zzCY;
  private final String zzMZ;
  private final String zzalL;
  private final zzmu zzalN;
  
  UnclaimBleDeviceRequest(int paramInt, String paramString1, IBinder paramIBinder, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzalL = paramString1;
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramString1;
      this.zzMZ = paramString2;
      return;
    }
  }
  
  public UnclaimBleDeviceRequest(String paramString1, zzmu paramZzmu, String paramString2)
  {
    this.zzCY = 4;
    this.zzalL = paramString1;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDeviceAddress()
  {
    return this.zzalL;
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
    return String.format("UnclaimBleDeviceRequest{%s}", new Object[] { this.zzalL });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzad.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
}
