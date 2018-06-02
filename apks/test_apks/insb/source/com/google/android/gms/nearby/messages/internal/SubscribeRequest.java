package com.google.android.gms.nearby.messages.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.nearby.messages.MessageFilter;
import com.google.android.gms.nearby.messages.Strategy;

public final class SubscribeRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SubscribeRequest> CREATOR = new zzj();
  final int zzCY;
  public final Strategy zzaGc;
  public final zzb zzaGd;
  public final String zzaGe;
  public final zza zzaGf;
  public final MessageFilter zzaGg;
  public final PendingIntent zzaGh;
  public final int zzaGi;
  public final String zzayp;
  
  SubscribeRequest(int paramInt1, IBinder paramIBinder1, Strategy paramStrategy, IBinder paramIBinder2, MessageFilter paramMessageFilter, PendingIntent paramPendingIntent, int paramInt2, String paramString1, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzaGf = zza.zza.zzdd(paramIBinder1);
    this.zzaGc = paramStrategy;
    this.zzaGd = zzb.zza.zzde(paramIBinder2);
    this.zzaGg = paramMessageFilter;
    this.zzaGh = paramPendingIntent;
    this.zzaGi = paramInt2;
    this.zzayp = paramString1;
    this.zzaGe = paramString2;
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
    if (this.zzaGd == null) {
      return null;
    }
    return this.zzaGd.asBinder();
  }
  
  IBinder zzxb()
  {
    if (this.zzaGf == null) {
      return null;
    }
    return this.zzaGf.asBinder();
  }
}
