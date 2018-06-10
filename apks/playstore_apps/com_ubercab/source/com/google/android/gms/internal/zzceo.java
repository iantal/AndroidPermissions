package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import dau;
import eeh;
import egw;

public final class zzceo
  extends zzbfm
  implements dau
{
  public static final Parcelable.Creator<zzceo> CREATOR = new egw();
  private static zzceo a = new zzceo(Status.a);
  private final Status b;
  
  public zzceo(Status paramStatus)
  {
    this.b = paramStatus;
  }
  
  public final Status b()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, b(), paramInt, false);
    eeh.a(paramParcel, i);
  }
}
