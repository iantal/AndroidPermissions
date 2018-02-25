package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class StopProvidingContentRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<StopProvidingContentRequest> CREATOR = new zzj();
  final int versionCode;
  public long zzaGs;
  public zzc zzaGt;
  
  StopProvidingContentRequest()
  {
    this.versionCode = 1;
  }
  
  StopProvidingContentRequest(int paramInt, long paramLong, IBinder paramIBinder)
  {
    this.versionCode = paramInt;
    this.zzaGs = paramLong;
    this.zzaGt = zzc.zza.zzdj(paramIBinder);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
    return this.zzaGt.asBinder();
  }
}
