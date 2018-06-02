package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class RemoveListenerRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<RemoveListenerRequest> CREATOR = new zzbc();
  final int zzCY;
  public final zzas zzaTq;
  
  RemoveListenerRequest(int paramInt, IBinder paramIBinder)
  {
    this.zzCY = paramInt;
    if (paramIBinder != null)
    {
      this.zzaTq = zzas.zza.zzdP(paramIBinder);
      return;
    }
    this.zzaTq = null;
  }
  
  public RemoveListenerRequest(zzas paramZzas)
  {
    this.zzCY = 1;
    this.zzaTq = paramZzas;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzbc.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzAT()
  {
    if (this.zzaTq == null) {
      return null;
    }
    return this.zzaTq.asBinder();
  }
}
