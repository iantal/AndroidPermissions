package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzd
  extends zza
{
  public static final Parcelable.Creator<zzd> CREATOR = new j();
  final int a;
  final IBinder b;
  final Scope[] c;
  Integer d;
  Integer e;
  
  zzd(int paramInt, IBinder paramIBinder, Scope[] paramArrayOfScope, Integer paramInteger1, Integer paramInteger2)
  {
    this.a = paramInt;
    this.b = paramIBinder;
    this.c = paramArrayOfScope;
    this.d = paramInteger1;
    this.e = paramInteger2;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    j.a(this, paramParcel, paramInt);
  }
}
