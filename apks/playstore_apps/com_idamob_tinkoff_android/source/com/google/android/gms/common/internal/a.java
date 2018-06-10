package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.p;

public final class a
  extends m
{
  private int a;
  
  public static Account a(l paramL)
  {
    Account localAccount = null;
    long l;
    if (paramL != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramL.a();
      return localAccount;
    }
    catch (RemoteException paramL)
    {
      Log.w("AccountAccessor", "Remote account accessor probably died");
      return null;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  public final Account a()
  {
    int i = Binder.getCallingUid();
    if (i == this.a) {
      return null;
    }
    if (p.zzf(null, i))
    {
      this.a = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    throw new NullPointerException();
  }
}
