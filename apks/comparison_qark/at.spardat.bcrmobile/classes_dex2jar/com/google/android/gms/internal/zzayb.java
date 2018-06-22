package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzaf;

public class zzayb
  extends zza
{
  public static final Parcelable.Creator<zzayb> CREATOR = new bc();
  final int a;
  private final ConnectionResult b;
  private final zzaf c;
  
  public zzayb(int paramInt)
  {
    this(new ConnectionResult(8, null), null);
  }
  
  zzayb(int paramInt, ConnectionResult paramConnectionResult, zzaf paramZzaf)
  {
    this.a = paramInt;
    this.b = paramConnectionResult;
    this.c = paramZzaf;
  }
  
  private zzayb(ConnectionResult paramConnectionResult, zzaf paramZzaf)
  {
    this(1, paramConnectionResult, null);
  }
  
  public final ConnectionResult a()
  {
    return this.b;
  }
  
  public final zzaf b()
  {
    return this.c;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bc.a(this, paramParcel, paramInt);
  }
}
