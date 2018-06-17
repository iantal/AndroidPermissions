package com.google.android.gms.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzaxw
  extends zza
{
  public static final Parcelable.Creator<zzaxw> CREATOR = new az();
  final int a;
  private final Account b;
  private final Scope[] c;
  private final String d;
  
  zzaxw(int paramInt, Account paramAccount, Scope[] paramArrayOfScope, String paramString)
  {
    this.a = paramInt;
    this.b = paramAccount;
    this.c = paramArrayOfScope;
    this.d = paramString;
  }
  
  public final Account a()
  {
    return this.b;
  }
  
  public final Scope[] b()
  {
    return this.c;
  }
  
  public final String c()
  {
    return this.d;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    az.a(this, paramParcel, paramInt);
  }
}
