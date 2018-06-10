package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.zzc;

public final class zzx
  extends zza
{
  public static final Parcelable.Creator<zzx> CREATOR = new ba();
  String a;
  IBinder b;
  Scope[] c;
  Bundle d;
  Account e;
  zzc[] f;
  private int g;
  private int h;
  private int i;
  
  public zzx(int paramInt)
  {
    this.g = 3;
    this.i = g.b;
    this.h = paramInt;
  }
  
  zzx(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, zzc[] paramArrayOfZzc)
  {
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramInt3;
    if ("com.google.android.gms".equals(paramString))
    {
      this.a = "com.google.android.gms";
      if (paramInt1 >= 2) {
        break label148;
      }
      paramString = localObject2;
      if (paramIBinder != null)
      {
        if (paramIBinder != null) {
          break label105;
        }
        paramString = localObject1;
        label64:
        paramString = a.a(paramString);
      }
    }
    for (this.e = paramString;; this.e = paramAccount)
    {
      this.c = paramArrayOfScope;
      this.d = paramBundle;
      this.f = paramArrayOfZzc;
      return;
      this.a = paramString;
      break;
      label105:
      paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
      if ((paramString instanceof l))
      {
        paramString = (l)paramString;
        break label64;
      }
      paramString = new n(paramIBinder);
      break label64;
      label148:
      this.b = paramIBinder;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.g);
    b.b(paramParcel, 2, this.h);
    b.b(paramParcel, 3, this.i);
    b.a(paramParcel, 4, this.a);
    b.a(paramParcel, 5, this.b);
    b.a(paramParcel, 6, this.c, paramInt);
    b.a(paramParcel, 7, this.d);
    b.a(paramParcel, 8, this.e, paramInt);
    b.a(paramParcel, 10, this.f, paramInt);
    b.b(paramParcel, j);
  }
}
