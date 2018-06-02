package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzol;
import com.google.android.gms.internal.zzol.zza;

public class ContinueConnectRequest
  implements SafeParcelable
{
  public static final zzb CREATOR = new zzb();
  final int versionCode;
  private final zzol zzaFk;
  private final String zzaFl;
  
  ContinueConnectRequest(int paramInt, String paramString, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    this.zzaFl = ((String)zzu.zzu(paramString));
    this.zzaFk = zzol.zza.zzcX(paramIBinder);
  }
  
  public int describeContents()
  {
    zzb localZzb = CREATOR;
    return 0;
  }
  
  public String getToken()
  {
    return this.zzaFl;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb localZzb = CREATOR;
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzaFk == null) {
      return null;
    }
    return this.zzaFk.asBinder();
  }
}
