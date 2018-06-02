package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;

public class DisableTargetRequest
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  final int versionCode;
  private final zzol zzaFk;
  
  DisableTargetRequest(int paramInt, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    zzu.zzu(paramIBinder);
    this.zzaFk = zzol.zza.zzcX(paramIBinder);
  }
  
  public int describeContents()
  {
    zzc localZzc = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc localZzc = CREATOR;
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
}
