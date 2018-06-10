package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbt;
import ԅ;
import ィ;

public final class zzcxq
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxq> CREATOR = new ԅ();
  private int zzeck;
  private final ConnectionResult zzfoo;
  private final zzbt zzkcc;
  
  public zzcxq(int paramInt)
  {
    this(new ConnectionResult(8, null), null);
  }
  
  public zzcxq(int paramInt, ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this.zzeck = paramInt;
    this.zzfoo = paramConnectionResult;
    this.zzkcc = paramZzbt;
  }
  
  private zzcxq(ConnectionResult paramConnectionResult, zzbt paramZzbt)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzfoo, paramInt, false);
    ィ.zza(paramParcel, 3, this.zzkcc, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
  
  public final ConnectionResult zzahf()
  {
    return this.zzfoo;
  }
  
  public final zzbt zzbdi()
  {
    return this.zzkcc;
  }
}
