package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;
import eeh;
import ekb;

public final class zzcxq
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxq> CREATOR = new ekb();
  private int a;
  private final ConnectionResult b;
  private final zzbt c;
  
  public zzcxq(int paramInt)
  {
    this(new ConnectionResult(8, null), null);
  }
  
  public zzcxq(int paramInt, ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this.a = paramInt;
    this.b = paramConnectionResult;
    this.c = paramZzbt;
  }
  
  private zzcxq(ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final ConnectionResult a()
  {
    return this.b;
  }
  
  public final zzbt b()
  {
    return this.c;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
