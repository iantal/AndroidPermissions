package com.google.android.gms.nearby.messages.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class UnpublishRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UnpublishRequest> CREATOR = new zzk();
  final int zzCY;
  public final MessageWrapper zzaGb;
  public final zzb zzaGd;
  public final String zzaGe;
  public final String zzayp;
  
  UnpublishRequest(int paramInt, MessageWrapper paramMessageWrapper, IBinder paramIBinder, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaGb = paramMessageWrapper;
    this.zzaGd = zzb.zza.zzde(paramIBinder);
    this.zzayp = paramString1;
    this.zzaGe = paramString2;
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
    return this.zzaGd.asBinder();
  }
}
