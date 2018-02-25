package com.google.android.gms.nearby.messages.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class UnsubscribeRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<UnsubscribeRequest> CREATOR = new zzl();
  final int zzCY;
  public final zzb zzaGd;
  public final String zzaGe;
  public final zza zzaGf;
  public final PendingIntent zzaGh;
  public final int zzaGi;
  public final String zzayp;
  
  UnsubscribeRequest(int paramInt1, IBinder paramIBinder1, IBinder paramIBinder2, PendingIntent paramPendingIntent, int paramInt2, String paramString1, String paramString2)
  {
    this.zzCY = paramInt1;
    this.zzaGf = zza.zza.zzdd(paramIBinder1);
    this.zzaGd = zzb.zza.zzde(paramIBinder2);
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
    zzl.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzxa()
  {
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
