package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class ReceiveContentRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ReceiveContentRequest> CREATOR = new zzg();
  public String packageName;
  final int versionCode;
  public IBinder zzaGp;
  public zzc zzaGt;
  public zza zzaGu;
  
  ReceiveContentRequest()
  {
    this.versionCode = 1;
  }
  
  ReceiveContentRequest(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, String paramString, IBinder paramIBinder3)
  {
    this.versionCode = paramInt;
    this.zzaGp = paramIBinder1;
    this.zzaGu = zza.zza.zzdh(paramIBinder2);
    this.packageName = paramString;
    this.zzaGt = zzc.zza.zzdj(paramIBinder3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzg.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
    return this.zzaGt.asBinder();
  }
  
  IBinder zzxj()
  {
    if (this.zzaGu == null) {
      return null;
    }
    return this.zzaGu.asBinder();
  }
}
