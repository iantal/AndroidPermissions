package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class ClaimBleDeviceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ClaimBleDeviceRequest> CREATOR = new zzb();
  private final int zzCY;
  private final String zzMZ;
  private final String zzalL;
  private final BleDevice zzalM;
  private final zzmu zzalN;
  
  ClaimBleDeviceRequest(int paramInt, String paramString1, BleDevice paramBleDevice, IBinder paramIBinder, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzalL = paramString1;
    this.zzalM = paramBleDevice;
    if (paramIBinder == null) {}
    for (paramString1 = null;; paramString1 = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramString1;
      this.zzMZ = paramString2;
      return;
    }
  }
  
  public ClaimBleDeviceRequest(String paramString1, BleDevice paramBleDevice, zzmu paramZzmu, String paramString2)
  {
    this.zzCY = 3;
    this.zzalL = paramString1;
    this.zzalM = paramBleDevice;
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
    return String.format("ClaimBleDeviceRequest{%s %s}", new Object[] { this.zzalL, this.zzalM });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public BleDevice zzqT()
  {
    return this.zzalM;
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
}
