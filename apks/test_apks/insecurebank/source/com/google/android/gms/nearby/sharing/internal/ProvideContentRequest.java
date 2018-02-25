package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.nearby.sharing.SharedContent;
import java.util.List;

public final class ProvideContentRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<ProvideContentRequest> CREATOR = new zzf();
  final int versionCode;
  public IBinder zzaGp;
  public zzb zzaGq;
  @Deprecated
  public List<SharedContent> zzaGr;
  public long zzaGs;
  public zzc zzaGt;
  
  ProvideContentRequest()
  {
    this.versionCode = 1;
  }
  
  ProvideContentRequest(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, List<SharedContent> paramList, long paramLong, IBinder paramIBinder3)
  {
    this.versionCode = paramInt;
    this.zzaGp = paramIBinder1;
    this.zzaGq = zzb.zza.zzdi(paramIBinder2);
    this.zzaGr = paramList;
    this.zzaGs = paramLong;
    this.zzaGt = zzc.zza.zzdj(paramIBinder3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
    return this.zzaGt.asBinder();
  }
  
  IBinder zzxi()
  {
    if (this.zzaGq == null) {
      return null;
    }
    return this.zzaGq.asBinder();
  }
}
