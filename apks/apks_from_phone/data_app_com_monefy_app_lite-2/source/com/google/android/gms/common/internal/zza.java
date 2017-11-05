package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

public class zza
  extends zzp.zza
{
  int a;
  private Account b;
  private Context c;
  
  public static Account a(zzp paramZzp)
  {
    Account localAccount = null;
    long l;
    if (paramZzp != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramZzp.a();
      return localAccount;
    }
    catch (RemoteException paramZzp)
    {
      Log.w("AccountAccessor", "Remote account accessor probably died");
      return null;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  public Account a()
  {
    int i = Binder.getCallingUid();
    if (i == this.a) {
      return this.b;
    }
    if (GooglePlayServicesUtil.a(this.c, i))
    {
      this.a = i;
      return this.b;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zza)) {
      return false;
    }
    return this.b.equals(((zza)paramObject).b);
  }
}
