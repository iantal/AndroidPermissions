package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzbr;

public final class zzctx
  extends zza
{
  public static final Parcelable.Creator<zzctx> CREATOR = new nj();
  final ConnectionResult a;
  final zzbr b;
  private int c;
  
  public zzctx()
  {
    this(new ConnectionResult(8, null));
  }
  
  zzctx(int paramInt, ConnectionResult paramConnectionResult, zzbr paramZzbr)
  {
    this.c = paramInt;
    this.a = paramConnectionResult;
    this.b = paramZzbr;
  }
  
  private zzctx(ConnectionResult paramConnectionResult)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.c);
    b.a(paramParcel, 2, this.a, paramInt);
    b.a(paramParcel, 3, this.b, paramInt);
    b.b(paramParcel, i);
  }
}
