package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;

public class StopScanRequest
  implements SafeParcelable
{
  public static final zzh CREATOR = new zzh();
  final int versionCode;
  private final zzol zzaFk;
  
  StopScanRequest(int paramInt, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    zzu.zzu(paramIBinder);
    this.zzaFk = zzol.zza.zzcX(paramIBinder);
  }
  
  public int describeContents()
  {
    zzh localZzh = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh localZzh = CREATOR;
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
}
