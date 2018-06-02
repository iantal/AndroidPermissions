package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;
import com.google.android.gms.internal.zzon;
import com.google.android.gms.internal.zzon.zza;

public class StartScanRequest
  implements SafeParcelable
{
  public static final zzg CREATOR = new zzg();
  final int versionCode;
  private final zzol zzaFk;
  private final zzon zzaFm;
  
  StartScanRequest(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2)
  {
    this.versionCode = paramInt;
    zzu.zzu(paramIBinder1);
    this.zzaFm = zzon.zza.zzcZ(paramIBinder1);
    zzu.zzu(paramIBinder2);
    this.zzaFk = zzol.zza.zzcX(paramIBinder2);
  }
  
  public int describeContents()
  {
    zzg localZzg = CREATOR;
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg localZzg = CREATOR;
    zzg.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
  
  public IBinder zzwQ()
  {
    if (this.zzaFm == null) {
      return null;
    }
    return this.zzaFm.asBinder();
  }
}
