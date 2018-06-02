package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AddListenerRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddListenerRequest> CREATOR = new zzb();
  final int zzCY;
  public final zzas zzaTq;
  public final IntentFilter[] zzaTr;
  public final String zzaTs;
  public final String zzaTt;
  
  AddListenerRequest(int paramInt, IBinder paramIBinder, IntentFilter[] paramArrayOfIntentFilter, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    if (paramIBinder != null) {}
    for (this.zzaTq = zzas.zza.zzdP(paramIBinder);; this.zzaTq = null)
    {
      this.zzaTr = paramArrayOfIntentFilter;
      this.zzaTs = paramString1;
      this.zzaTt = paramString2;
      return;
    }
  }
  
  public AddListenerRequest(zzbl paramZzbl)
  {
    this.zzCY = 1;
    this.zzaTq = paramZzbl;
    this.zzaTr = paramZzbl.zzBh();
    this.zzaTs = paramZzbl.zzBi();
    this.zzaTt = paramZzbl.zzBj();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  IBinder zzAT()
  {
    if (this.zzaTq == null) {
      return null;
    }
    return this.zzaTq.asBinder();
  }
}
