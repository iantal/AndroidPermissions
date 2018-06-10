package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.internal.zzbfm;
import dge;
import dgf;
import dgs;
import dgu;
import djm;
import eeh;

public final class zzz
  extends zzbfm
{
  public static final Parcelable.Creator<zzz> CREATOR = new dgf();
  public String a;
  public IBinder b;
  public Scope[] c;
  public Bundle d;
  public Account e;
  public zzc[] f;
  private int g;
  private int h;
  private int i;
  
  public zzz(int paramInt)
  {
    this.g = 3;
    this.i = djm.b;
    this.h = paramInt;
  }
  
  public zzz(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, zzc[] paramArrayOfZzc)
  {
    this.g = paramInt1;
    this.h = paramInt2;
    this.i = paramInt3;
    if ("com.google.android.gms".equals(paramString)) {
      this.a = "com.google.android.gms";
    } else {
      this.a = paramString;
    }
    if (paramInt1 < 2)
    {
      paramString = null;
      paramAccount = null;
      if (paramIBinder != null)
      {
        if (paramIBinder == null)
        {
          paramString = paramAccount;
        }
        else
        {
          paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
          if ((paramString instanceof dgs)) {
            paramString = (dgs)paramString;
          } else {
            paramString = new dgu(paramIBinder);
          }
        }
        paramString = dge.a(paramString);
      }
      this.e = paramString;
    }
    else
    {
      this.b = paramIBinder;
      this.e = paramAccount;
    }
    this.c = paramArrayOfScope;
    this.d = paramBundle;
    this.f = paramArrayOfZzc;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.g);
    eeh.a(paramParcel, 2, this.h);
    eeh.a(paramParcel, 3, this.i);
    eeh.a(paramParcel, 4, this.a, false);
    eeh.a(paramParcel, 5, this.b, false);
    eeh.a(paramParcel, 6, this.c, paramInt, false);
    eeh.a(paramParcel, 7, this.d, false);
    eeh.a(paramParcel, 8, this.e, paramInt, false);
    eeh.a(paramParcel, 10, this.f, paramInt, false);
    eeh.a(paramParcel, j);
  }
}
