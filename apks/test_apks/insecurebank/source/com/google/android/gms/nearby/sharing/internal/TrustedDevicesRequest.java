package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public final class TrustedDevicesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<TrustedDevicesRequest> CREATOR = new zzk();
  final int versionCode;
  public zzc zzaGt;
  public String zzaGv;
  public byte[] zzaGw;
  
  TrustedDevicesRequest(int paramInt, String paramString, byte[] paramArrayOfByte, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    this.zzaGv = ((String)zzu.zzu(paramString));
    this.zzaGw = ((byte[])zzu.zzu(paramArrayOfByte));
    this.zzaGt = zzc.zza.zzdj(paramIBinder);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
    return this.zzaGt.asBinder();
  }
}
