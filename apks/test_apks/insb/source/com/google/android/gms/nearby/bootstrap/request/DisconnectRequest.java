package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;
import com.google.android.gms.nearby.bootstrap.Device;

public class DisconnectRequest
  implements SafeParcelable
{
  public static final zzd CREATOR = new zzd();
  final int versionCode;
  private final Device zzaFh;
  private final zzol zzaFk;
  
  DisconnectRequest(int paramInt, Device paramDevice, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    this.zzaFh = ((Device)zzu.zzu(paramDevice));
    zzu.zzu(paramIBinder);
    this.zzaFk = zzol.zza.zzcX(paramIBinder);
  }
  
  public int describeContents()
  {
    zzd localZzd = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd localZzd = CREATOR;
    zzd.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    return this.zzaFk.asBinder();
  }
  
  public Device zzwM()
  {
    return this.zzaFh;
  }
}
