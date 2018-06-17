package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.k;

public class zzj
  extends zza
{
  public static final Parcelable.Creator<zzj> CREATOR = new aa();
  final int a;
  final int b;
  int c;
  String d;
  IBinder e;
  Scope[] f;
  Bundle g;
  Account h;
  long i;
  
  public zzj(int paramInt)
  {
    this.a = 3;
    this.c = k.b;
    this.b = paramInt;
  }
  
  zzj(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, long paramLong)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    if ("com.google.android.gms".equals(paramString))
    {
      this.d = "com.google.android.gms";
      if (paramInt1 >= 2) {
        break label92;
      }
      paramString = null;
      if (paramIBinder != null) {
        paramString = a.a(aj.a(paramIBinder));
      }
    }
    for (this.h = paramString;; this.h = paramAccount)
    {
      this.f = paramArrayOfScope;
      this.g = paramBundle;
      this.i = paramLong;
      return;
      this.d = paramString;
      break;
      label92:
      this.e = paramIBinder;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aa.a(this, paramParcel, paramInt);
  }
}
