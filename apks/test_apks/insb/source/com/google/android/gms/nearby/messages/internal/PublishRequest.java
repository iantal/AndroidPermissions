package com.google.android.gms.nearby.messages.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.nearby.messages.Strategy;

public final class PublishRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<PublishRequest> CREATOR = new zzi();
  final int zzCY;
  public final MessageWrapper zzaGb;
  public final Strategy zzaGc;
  public final zzb zzaGd;
  public final String zzaGe;
  public final String zzayp;
  
  PublishRequest(int paramInt, MessageWrapper paramMessageWrapper, Strategy paramStrategy, IBinder paramIBinder, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.zzaGb = paramMessageWrapper;
    this.zzaGc = paramStrategy;
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
    zzi.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
    return this.zzaGd.asBinder();
  }
}
